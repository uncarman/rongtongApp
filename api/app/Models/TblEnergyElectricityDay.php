<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Tools;
use Carbon\Carbon;
use Illuminate\Support\Facades\DB;

class TblEnergyElectricityDay extends Model
{

    protected $table = 'energy_electricity_day_2019';

    public $_table = "energy_electricity_day";

    protected $fillable = [
        'item_name', 'date_time', 'value', 'real_value', 'rate', 'error'
    ];

    // 总能耗
    public function totalEnergy($buildingID, $minTime, $maxTime = NULL)
    {
        $minTime = Tools::checkTimeNull($minTime, 'thisDay');
        $maxTime = Tools::checkTimeNull($maxTime, 'thisDay');
        return $this->where('item_name', 'LIKE', $buildingID . '%')->where('date_time', '>=', $minTime)->where('date_time', '<=', $maxTime)->sum('value');
    }

    // 能耗密度
    public function energyDensity($area = 1, $totalEnergy)
    {
        return $totalEnergy / $area;
    }

    // 费用
    public function totalEnergyRate($buildingID, $minTime, $maxTime = NULL)
    {
        $minTime = Tools::checkTimeNull($minTime, 'thisDay');
        $maxTime = Tools::checkTimeNull($maxTime, 'thisDay');
        return $this->where('item_name', 'LIKE', $buildingID . '%')->where('date_time', '>=', $minTime)->where('date_time', '<=', $maxTime)->sum('rate');
    }

    /*****************************能耗计量·列表·API接口*************************************/

    // 能耗计量首页API
    public function forNhjlApi($buildingID, $startTime, $endTime, $years = 1)
    {
        $startTime = Tools::checkTimeNull($startTime, 'thisDay');
        $endTime = Tools::checkTimeNull($endTime, 'thisDay');
        $totalEnergy = $this->totalEnergy($buildingID, $startTime, $endTime);
        $totalEnergyRate = $this->totalEnergyRate($buildingID, $startTime, $endTime);
        $energyDensity = $this->energyDensity(1, $totalEnergy);
        // water 
        $TblEnergyWaterDay = new TblEnergyWaterDay();
        $waterApi = $TblEnergyWaterDay->forNhjlApi($buildingID, $startTime, $endTime);

        // 环比时间
        $lastTime = Tools::rainRatio($startTime, $endTime);
        // 同比时间
        $lastYear = Tools::yearOnYear($startTime, $endTime, $years);

        // 上月数据
        $lastTotalEnergy = $this->totalEnergy($buildingID, $lastTime['lastMinTime'], $lastTime['lastMaxTime']);
        $lastTotalEnergyRate = $this->totalEnergyRate($buildingID, $lastTime['lastMinTime'], $lastTime['lastMaxTime']);
        $lastWaterApi = $TblEnergyWaterDay->forNhjlApi($buildingID, $lastTime['lastMinTime'], $lastTime['lastMaxTime']);

        // 去年数据
        $lastYearEnergy = $this->totalEnergy($buildingID, $lastYear['lastMinTime'], $lastYear['lastMaxTime']);
        $lastYearEnergyRate = $this->totalEnergyRate($buildingID, $lastYear['lastMinTime'], $lastYear['lastMaxTime']);
        $lastYearWaterApi = $TblEnergyWaterDay->forNhjlApi($buildingID, $lastYear['lastMinTime'], $lastYear['lastMaxTime']);

        // 环比
        $ringRatioEnergy = Tools::formula($totalEnergy, $lastTotalEnergy);
        $ringRatioEnergyRate = Tools::formula($totalEnergyRate, $lastTotalEnergyRate);
        $ringRatioWater = Tools::formula($waterApi['totalWater'], $lastWaterApi['totalWater']);
        $ringRatioWaterRate = Tools::formula($waterApi['totalWaterRate'], $lastWaterApi['totalWaterRate']);

        // 同比
        $yOyEnergy = Tools::formula($totalEnergy, $lastYearEnergy);
        $yOyEnergyRate = Tools::formula($totalEnergyRate, $lastYearEnergyRate);
        $yOyWate = Tools::formula($waterApi['totalWater'], $lastYearWaterApi['totalWater']);
        $yOyWaterRate = Tools::formula($waterApi['totalWaterRate'], $lastYearWaterApi['totalWaterRate']);

        $data = [
            'totalEnergy' => $totalEnergy,
            'ringRatioEnergy' => $ringRatioEnergy,
            'yOyEnergy' => $yOyEnergy,
            'totalEnergyRate' => $totalEnergyRate,
            'ringRatioEnergyRate' => $ringRatioEnergyRate,
            'yOyEnergyRate' => $yOyEnergyRate,
            'energyDensity' => $energyDensity,
            'gas' => 0,
            'ringRatioGas' => 0,
            'yoyGas' => 0,
            'gasRate' => 0,
            'ringRatioGasRate' => 0,
            'yoyGasRate' => 0,
            'steam' => 0,
            'ringRatioSteam' => 0,
            'yoySteam' => 0,
            'steamRate' => 0,
            'ringRatioSteamRate' => 0,
            'yoySteamRate' => 0,
            'ringRatioWater' => $ringRatioWater,
            'yOyWater' => $yOyWate,
            'ringRatioWaterRate' => $ringRatioWaterRate,
            'yOyWaterRate' => $yOyWaterRate
        ];
        return array_merge($data, $waterApi);
    }


    /*****************************能耗计量·图表·API接口*************************************/

    // 图表逐年数据
    public function forChartYearApi($buildingID, $startTime, $endTime)
    {
        $startTime = Tools::checkTimeNull($startTime, 'thisDay');
        $endTime = Tools::checkTimeNull($endTime, 'thisDay');
        $data = $this->yearData($buildingID, $startTime, $endTime);
        dd(123);
        dd($data);
    }

    // 图表逐月数据
    public function forChartMonthApi($buildingID, $startTime, $endTime)
    {
        $startTime = Tools::checkTimeNull($startTime, 'thisDay');
        $lastMonth = Carbon::parse($startTime)->subMonth()->toDateString();
        $endTime = Tools::checkTimeNull($endTime, 'thisDay');
        $yoyTime = Tools::yearOnYear($startTime, $endTime);
        $yoyData = $this->monthData($buildingID, $yoyTime['lastMinTime'], $yoyTime['lastMaxTime']);
        // 起始时间 改为当前时间加上上个月，然后切分为逐日环比数组
        $rainData = $this->monthData($buildingID, $lastMonth, $endTime);
        $array = Tools::sliceArray($rainData);
        // 环比,同比函数
        dd($array[0], $array[1], $yoyData);
        $result = Tools::doubleArrayRainYoY($array[0], $array[1], $yoyData);
        return $result;
    }

    // 图表逐日数据
    public function forChartDayApi($buildingID, $startTime, $endTime)
    {
        $startTime = Tools::checkTimeNull($startTime, 'thisDay');
        $lastDay = Carbon::parse($startTime)->subDay()->toDateString();
        $endTime = Tools::checkTimeNull($endTime, 'thisDay');
        $yoyTime = Tools::yearOnYear($startTime, $endTime);
        $yoyData = $this->dayData($buildingID, $yoyTime['lastMinTime'], $yoyTime['lastMaxTime']);
        // 起始时间 改为当前时间加上上一天，然后切分为逐日环比数组
        $rainData = $this->dayData($buildingID, $lastDay, $endTime);
        // 切分数组,$array1,当前时间数组,$array2为环比时间数组
        $array = Tools::sliceArray($rainData);
        // 环比,同比函数
        $result = Tools::doubleArrayRainYoY($array[0], $array[1], $yoyData);
        return $result;
    }

    // 逐日聚合数据
    public function dayData($buildingID, $startTime, $endTime)
    {
        $data = DB::select("SELECT
                                DATE_FORMAT( date_time, '%Y-%m-%d') AS time,
                                IFNULL(SUM(`value`), 0) AS value,
                                IFNULL(SUM(`rate`), 0) AS rate 
                            FROM
                                tbl_energy_electricity_day_2019 
                            WHERE
                                item_name LIKE '" . $buildingID . "%' 
                                AND date_time >= '" . $startTime . "' 
                                AND date_time <= '" . $endTime . "' 
                            GROUP BY
                                DATE_FORMAT(date_time, '%Y-%m-%d')");
        return $data ? $data : [];
    }

    // 逐月聚合数据
    public function monthData($buildingID, $startTime, $endTime)
    {
        $data = DB::select("SELECT
                                DATE_FORMAT( date_time, '%Y-%m') AS time,
                                IFNULL(SUM(`value`), 0) AS value,
                                IFNULL(SUM(`rate`), 0) AS rate 
                            FROM
                                tbl_energy_electricity_month
                            WHERE
                                item_name LIKE '" . $buildingID . "%' 
                                AND date_time >= '" . $startTime . "' 
                                AND date_time <= '" . $endTime . "' 
                            GROUP BY
                                DATE_FORMAT(date_time, '%Y-%m')");


        return $data ? $data : [];
    }

    // 逐年聚合数据
    public function yearData($buildingID, $startTime, $endTime)
    {
        $data = DB::select("SELECT
                                DATE_FORMAT( date_time, '%Y') AS time,
                                IFNULL(SUM(`value`), 0) AS value,
                                IFNULL(SUM(`rate`), 0) AS rate
                            FROM
                                tbl_energy_electricity_month 
                            WHERE
                                item_name LIKE '" . $buildingID . "%' 
                                AND date_time >= '" . $startTime . "' 
                                AND date_time <= '" . $endTime . "' 
                            GROUP BY
                                DATE_FORMAT(date_time, '%Y')");
        return $data ? $data : [];
    }
}
