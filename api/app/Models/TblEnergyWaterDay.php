<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Tools;

class TblEnergyWaterDay extends Model
{

    protected $table = 'energy_water_day_2019';

    public $_table = "energy_water_day";

    protected $fillable = [
        'item_name', 'date_time', 'value', 'real_value', 'rate', 'error'
    ];

    // 总水量
    public function totalWater($buildingID, $minDay, $maxDay = NULL)
    {
        $maxDay = Tools::checkTimeNull($maxDay, 'thisDay');
        return $this->where('item_name', 'LIKE', $buildingID . '%')->where('date_time', '<=', $maxDay)->where('date_time', '>=', $minDay)->sum('value');
    }

    // 总水量费用
    public function totalWaterRate($buildingID, $minDay, $maxDay = NULL)
    {
        $maxDay = Tools::checkTimeNull($maxDay, 'thisDay');
        return $this->where('item_name', 'LIKE', $buildingID . '%')->where('date_time', '<=', $maxDay)->where('date_time', '>=', $minDay)->sum('rate');
    }

    // 能耗计量Api
    public function forNhjlApi($buildingID, $minDay, $maxDay)
    {
        $totalWater = $this->totalWater($buildingID, $minDay, $maxDay);
        $totalWaterRate = $this->totalWaterRate($buildingID, $minDay, $maxDay);
        return [
            'totalWater' => $totalWater,
            'totalWaterRate' => $totalWaterRate
        ];
    }
}
