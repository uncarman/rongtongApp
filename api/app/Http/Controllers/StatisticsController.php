<?php

namespace App\Http\Controllers;

use App\Http\Requests\StatsRequest;
use App\Models\Electricity;
use App\Models\Energy;
use App\Models\Water;
use App\Services\EnergyService;
use Carbon\Carbon;
use Illuminate\Support\Facades\Log;

class StatisticsController extends Controller
{
    protected $energyService;

    public function __construct(EnergyService $energyService)
    {
        $this->energyService = $energyService;
    }

    public function index(StatsRequest $request)
    {
        // 获取参数
        $now = Carbon::now();
        $startDate = $request->input('start_date', null);
        $startDate = $startDate ? Carbon::createFromFormat('Y-m-d', $startDate) : $now->clone()->setDay(1);
        $endDate = $request->input('end_date', null);
        $endDate = $endDate ? Carbon::createFromFormat('Y-m-d', $endDate)->setHour(24) : $now->clone();
        $timeType = $request->input('time_type', Energy::TIME_DAY);
        $compareYear = $request->input('compare_year', $startDate->year - 1);

        $building = app('building');

        // 获取总数据
        // 电
        $electricity = $this->energyService->momAndYoy(Electricity::newModelInstance()->timeType($timeType), $startDate->clone(), $endDate->clone(), $compareYear, $building->area);
        // 水
        $water = $this->energyService->momAndYoy(Water::newModelInstance()->timeType($timeType), $startDate->clone(), $endDate->clone(), $compareYear, $building->area);

        // 电列表
        $sumList = $this->energyService->mergeList($electricity['curr']['list'], $electricity['mom']['list'], $electricity['yoy']['list'], 'date_time', 'sum');

        $densityList = $this->energyService->mergeList($electricity['curr']['list'], $electricity['mom']['list'], $electricity['yoy']['list'], 'date_time', 'density');

        $feeList = $this->energyService->mergeList($electricity['curr']['list'], $electricity['mom']['list'], $electricity['yoy']['list'], 'date_time', 'fee');

        $electricityList = array_column_merge(0, $sumList, $densityList, $feeList);

        // 水列表
        $sumList = $this->energyService->mergeList($water['curr']['list'], $water['mom']['list'], $water['yoy']['list'], 'date_time', 'sum');

//        $feeList = $this->energyService->mergeList($water['curr']['list'], $water['mom']['list'], $water['yoy']['list'], 'date_time', 'fee');

        $waterList = array_column_merge(0, $sumList);

        $dates = array_column($electricity['curr']['list']->toArray(), 'date_time');
        $detail = array_column_merge(0, $dates, $electricityList, $waterList);

        // 图表数据
        $chartSumList = array_column($electricityList, 0);
        $chartMomList = growth_value($chartSumList, array_column($electricityList, 1));
        $chartYoyList = growth_value($chartSumList, array_column($electricityList, 2));

        return response([
            'code' => 10000,
            'electricity' => $electricity,
            'water' => $water,
            'detail' => $detail,
            'dates' => $dates,
            'series' => [
                [
                    'name' => '总用电量',
                    'type' => 'bar',
                    'data' => $chartSumList
                ],
                [
                    'name' => '环比用电量',
                    'type' => 'line',
                    'data' => $chartMomList
                ],
                [
                    'name' => '同比用电量',
                    'type' => 'line',
                    'data' => $chartYoyList
                ],
            ]
        ]);
    }

    public function detail(StatsRequest $request)
    {
        // 获取参数
        $type = $request->input('type', 'electricity');
        $now = Carbon::now();
        $startDate = $request->input('start_date', null);
        $startDate = $startDate ? Carbon::createFromFormat('Y-m-d', $startDate) : $now->setDay(1)->clone();
        $endDate = $request->input('end_date', null);
        $endDate = $endDate ? Carbon::createFromFormat('Y-m-d', $endDate)->setHour(24) : $now->clone();
        $timeType = $request->input('time_type', Energy::TIME_DAY);
        $compareYear = $request->input('compare_year', $startDate->year - 1);

        $building = app('building');

        if ($type == 'water') {
            $model = Water::newModelInstance();

            $total = $this->energyService->momAndYoy($model->timeType($timeType), $startDate->clone(), $endDate->clone(), $compareYear, $building->area);

            // 水列表
            $sumList = $this->energyService->mergeList($total['curr']['list'], $total['mom']['list'], $total['yoy']['list'], 'date_time', 'sum');

            $densityList = $this->energyService->mergeList($total['curr']['list'], $total['mom']['list'], $total['yoy']['list'], 'date_time', 'density');

            $feeList = $this->energyService->mergeList($total['curr']['list'], $total['mom']['list'], $total['yoy']['list'], 'date_time', 'fee');

            $dateList = array_column($total['curr']['list']->toArray(), 'date_time');
            $detail = array_column_merge(0, $dateList, $sumList, $densityList, $feeList);

        } else {
            $model = Electricity::newModelInstance();

            $total = $this->energyService->momAndYoy($model->timeType($timeType), $startDate->clone(), $endDate->clone(), $compareYear, $building->area);
            // 电列表
            $sumList = $this->energyService->mergeList($total['curr']['list'], $total['mom']['list'], $total['yoy']['list'], 'date_time', 'sum');

            $densityList = $this->energyService->mergeList($total['curr']['list'], $total['mom']['list'], $total['yoy']['list'], 'date_time', 'density');

            $feeList = $this->energyService->mergeList($total['curr']['list'], $total['mom']['list'], $total['yoy']['list'], 'date_time', 'fee');

            $dateList = array_column($total['curr']['list']->toArray(), 'date_time');
            $detail = array_column_merge(0, $dateList, $sumList, $densityList, $feeList);
        }

        // 二级分类
        $sub_entries = $model->getSubentry()->children;

        // 建筑分项
        $floors = $building->floors;
        $floorItems = [];
        foreach ($floors as $key => $floor) {
            foreach ($sub_entries as $subentry) {
                $floorItems[$key][] = $this->energyService->momAndYoy($model->timeType($timeType)->setSubentry($subentry), $startDate->clone(), $endDate->clone(), $compareYear, $building->area, $floor->name);
            }
        }

        $floors_name = $floors->pluck('name')->toArray();
        $floor_detail = array_column_merge(0, $floors_name);
        $floor_chart = [];
        foreach ($floorItems as $key => $floorItem) {
            $column = [];
            $_total = 0;
            $_momTotal = 0;
            $_yoyTotal = 0;
            foreach ($floorItem as $item) {
                $column[] = $item['curr']['sum'];
                $column[] = $item['mom']['sum_rate'];
                $column[] = $item['yoy']['sum_rate'];
                $_total += $item['curr']['sum'];
                $_momTotal += $item['mom']['sum'];
                $_yoyTotal += $item['yoy']['sum'];
            }
            $floor_detail[$key] = array_merge($floor_detail[$key], [
                $_total,
                growth_rate($_total, $_momTotal),
                growth_rate($_total, $_yoyTotal),
            ], $column);
            $floor_chart[] = $_total;
        }

        // 能耗分项
        $items = [];
        $items_name = [];
        foreach ($sub_entries as $subentry) {
            $items[] = $this->energyService->momAndYoy($model->timeType($timeType)->setSubentry($subentry), $startDate->clone(), $endDate->clone(), $compareYear, $building->area);
            $items_name[] = $subentry->name;
        }

        $items_detail = array_column_merge(0, $dateList);
        foreach ($items as $key => $item) {
            $sumList = $this->energyService->mergeList($item['curr']['list'], $item['mom']['list'], $item['yoy']['list'], 'date_time', 'sum');

            $items_detail = array_column_merge(0, $items_detail, $sumList);
        }

        $dates = array_column($total['curr']['list']->toArray(), 'date_time');

        // 总图表数据
        $chartSumList = array_column($detail, 1);
        $chartMomList = growth_value($chartSumList, array_column($detail, 2));
        $chartYoyList = growth_value($chartSumList, array_column($detail, 3));

        // 能耗分项图表
        $items_subentries_chart_data = [];
        $items_subentries_chart_legend = [];
        foreach ($sub_entries as $key => $subentry) {
            $items_subentries_chart_data[] = [
                'name' => $subentry->name,
                'type' => 'line',
                'data' => array_column($items[$key]['curr']['list']->toArray(), 'sum'),
            ];
            $items_subentries_chart_legend[] = $subentry->name;
        }

        return [
            'code' => 10000,
            'total' => $total,
            'total_chart' => [
                'dates' => $dates,
                'series' => [
                    [
                        'name' => '总用量',
                        'type' => 'bar',
                        'data' => $chartSumList
                    ],
                    [
                        'name' => '环比用量',
                        'type' => 'line',
                        'data' => $chartMomList
                    ],
                    [
                        'name' => '同比用量',
                        'type' => 'line',
                        'data' => $chartYoyList
                    ],
                ]
            ],
            'detail' => $detail,
            'items' => $items,
            'items_name' => $items_name,
            'items_detail' => $items_detail,
            'items_chart' => [
                'dates' => $dates,
                'line' => [
                    'legend' => $items_subentries_chart_legend,
                    'series' => $items_subentries_chart_data
                ]
            ],
            'floor_detail' => $floor_detail,
            'floor_chart' => $floor_chart,
            'floors_name' => $floors_name
        ];
    }
}
