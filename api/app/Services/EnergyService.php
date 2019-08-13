<?php
/**
 * Created by PhpStorm.
 * User: fmw
 * Date: 2019/6/2
 * Time: 14:25
 */

namespace App\Services;


use App\Models\Electricity;
use App\Models\Energy;
use App\Models\Water;
use App\Repositories\EnergyRepository;
use Carbon\Carbon;

class EnergyService
{
    protected $energyRepository;

    public function __construct(EnergyRepository $energyRepository)
    {
        $this->energyRepository = $energyRepository;
    }

    public function momAndYoy(Energy $energy, Carbon $startDate, Carbon $endDate, $compareYear, $area, $floor = null)
    {
        $model = get_class($energy);
        // 当期
        $sum = $this->energyRepository->sum($energy, $startDate, $endDate, $floor);
        $list = $this->energyRepository->list($energy, $startDate, $endDate, $floor);
        $density = round($sum / $area, 2);
        $fee = round($sum * $model::FEE, 2);
        $coal = round($sum * $model::COAL, 2);
        $carbon = round($sum * $model::CARBON, 2);
        // 环比
        $diffDay = $startDate->diffInDays($endDate);
        $momStartDate = $startDate->clone()->subDays($diffDay);
        $momEndDate = $startDate->clone()->subDay();

        $mom_sum = $this->energyRepository->sum($energy, $momStartDate, $momEndDate);
        $mom_list = $this->energyRepository->list($energy, $momStartDate, $momEndDate);
        $mom_density = round($mom_sum / $area, 2);
        $mom_fee = round($mom_sum * $model::FEE, 2);
        $mom_coal = round($mom_sum * $model::COAL, 2);
        $mom_carbon = round($mom_sum * $model::CARBON, 2);

        // 同比
        $yoyStartDate = $startDate->clone()->setYear($compareYear);
        $yoyEndDate = $endDate->clone()->setYear($compareYear);

        $yoy_sum = $this->energyRepository->sum($energy, $yoyStartDate, $yoyEndDate);
        $yoy_list = $this->energyRepository->list($energy, $yoyStartDate, $yoyEndDate);
        $yoy_density = round($yoy_sum / $area, 2);
        $yoy_fee = round($yoy_sum * $model::FEE, 2);
        $yoy_coal = round($yoy_sum * $model::COAL, 2);
        $yoy_carbon = round($yoy_sum * $model::CARBON, 2);

        return [
            'curr' => [
                'sum' => floatval($sum),
                'density' => $density,
                'fee' => $fee,
                'coal' => $coal,
                'carbon' => $carbon,
                'list' => $list,
            ],
            'mom' => [
                'sum' => floatval($mom_sum),
                'sum_rate' => growth_rate($sum, $mom_sum),
                'density' => $mom_density,
                'density_rate' => growth_rate($density, $mom_density),
                'fee' => $mom_fee,
                'fee_rate' => growth_rate($fee, $mom_fee),
                'coal' => $mom_coal,
                'coal_rate' => growth_rate($coal, $mom_coal),
                'carbon' => $mom_carbon,
                'carbon_rate' => growth_rate($carbon, $mom_carbon),
                'list' => $mom_list,
            ],
            'yoy' => [
                'sum' => floatval($yoy_sum),
                'sum_rate' => growth_rate($sum, $yoy_sum),
                'density' => $yoy_density,
                'density_rate' => growth_rate($density, $yoy_density),
                'fee' => $yoy_fee,
                'fee_rate' => growth_rate($fee, $yoy_fee),
                'coal' => $yoy_coal,
                'coal_rate' => growth_rate($coal, $yoy_coal),
                'carbon' => $yoy_carbon,
                'carbon_rate' => growth_rate($carbon, $yoy_carbon),
                'list' => $yoy_list,
            ]
        ];
    }

    public function getGrowthRateByDates($baseList, $compareList, $dates)
    {
        $rates = [];
        foreach ($dates as $date) {
            $rates[$date] = growth_rate($baseList[$date] ?? 0, $compareList[$date] ?? 0);
        }

        return $rates;
    }

    public function mergeList($currList, $momList, $yoyList, $key_name, $value_name)
    {
        $list = array_key_value($currList, $key_name, $value_name);
        $momList = growth_rate_list($list, array_key_value($momList, $key_name, $value_name));
        $yoyList = growth_rate_list($list, array_key_value($yoyList, $key_name, $value_name));

        return array_column_merge(array_values($list), array_values($list), $momList, $yoyList);
    }

    public function getMinAndMax(Energy $energy, Carbon $startDate, Carbon $endDate, $isMax)
    {
        return $this->energyRepository->getDayMinMax($energy, $startDate, $endDate, $isMax);
    }
}