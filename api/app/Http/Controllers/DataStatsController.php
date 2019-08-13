<?php

namespace App\Http\Controllers;

use App\Models\Electricity;
use App\Models\Energy;
use App\Models\Water;
use App\Services\EnergyService;
use Carbon\Carbon;
use Illuminate\Http\Request;
use ReflectionClass;

class DataStatsController extends Controller
{
    protected $energyService;

    public function __construct(EnergyService $energyService)
    {
        $this->energyService = $energyService;
    }

    public function index(Request $request)
    {
        // 获取参数
        $now = Carbon::now();
        $startDate = $request->input('start_date', null);
        $startDate = $startDate ? Carbon::createFromFormat('Y-m-d', $startDate) : $now->setDay(1)->clone();
        $endDate = $request->input('end_date', null);
        $endDate = $endDate ? Carbon::createFromFormat('Y-m-d', $endDate)->setHour(24) : $now->clone();
//        $timeType = $request->input('time_type', Energy::TIME_DAY);
        $compareYear = $request->input('compare_year', $startDate->year - 1);

        $building = app('building');

        $models = [
            Electricity::newModelInstance(),
            Water::newModelInstance(),
        ];

        $feeSum = 0;
        foreach ($models as $model) {
            $sourceData = $this->energyService->momAndYoy($model->timeType(Energy::TIME_DAY), $startDate->clone(), $endDate->clone(), $compareYear, $building->area);

            // 费用
            $list = $this->energyService->mergeList($sourceData['curr']['list'], $sourceData['mom']['list'], $sourceData['yoy']['list'], 'date_time', 'fee');

            $total = array_column_sum($list, 0);
            $momTotal = array_column_sum($list, 1);
            $yoyTotal = array_column_sum($list, 2);

            $name = strtolower(class_basename($model));
            $data[$name]['fee'] = [
                'sum' => round($total, 2),
                'mom' => round($momTotal, 2),
                'yoy' => round($yoyTotal, 2),
            ];

            $feeSum += round($total, 2);

            // 能耗
            $list = $this->energyService->mergeList($sourceData['curr']['list'], $sourceData['mom']['list'], $sourceData['yoy']['list'], 'date_time', 'sum');

            $total = array_column_sum($list, 0);
            $momTotal = array_column_sum($list, 1);
            $yoyTotal = array_column_sum($list, 2);

            $name = strtolower(class_basename($model));
            $data[$name]['sum'] = [
                'sum' => round($total / $building->area, 2),
                'mom' => round($momTotal / $building->area, 2),
                'yoy' => round($yoyTotal / $building->area, 2),
            ];
        }

        foreach ($data as &$item) {
            foreach ($item as $key => &$d) {
                if ($key === 'fee') {
                    $d['rate'] = round($feeSum != 0 ? $d['sum'] / $feeSum * 100 : 0, 2);
                }
            }
        }

        // 高值日期和低值日期
        // 电
        $max = $this->energyService->getMinAndMax(Electricity::newModelInstance()->timeType(Energy::TIME_DAY), $startDate, $endDate, true);
        foreach ($max as &$d) {
            $d->sum = round($d->sum * Electricity::FEE, 2);
        }
        $min = $this->energyService->getMinAndMax(Electricity::newModelInstance()->timeType(Energy::TIME_DAY), $startDate, $endDate, false);
        foreach ($min as &$d) {
            $d->sum = round($d->sum * Electricity::FEE, 2);
        }

        $minAndMax['electricity'] = [
            'max' => $max,
            'min' => $min,
        ];

        // 水
        $max = $this->energyService->getMinAndMax(Water::newModelInstance()->timeType(Energy::TIME_DAY), $startDate, $endDate, true);
        foreach ($max as &$d) {
            $d->sum = round($d->sum * Water::FEE, 2);
        }
        $min = $this->energyService->getMinAndMax(Water::newModelInstance()->timeType(Energy::TIME_DAY), $startDate, $endDate, false);
        foreach ($min as &$d) {
            $d->sum = round($d->sum * Water::FEE, 2);
        }

        $minAndMax['water'] = [
            'max' => $max,
            'min' => $min,
        ];

        return response(array_merge([
            'code' => 10000,
            'fee_sum' => $feeSum,
            'building_area' => $building->area,
            'min_and_max' => $minAndMax
        ], $data));
    }
}
