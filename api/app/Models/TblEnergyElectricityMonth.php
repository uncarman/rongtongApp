<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App\Models\TblEnergyWaterDay;
use Tools;

class TblEnergyElectricityMonth extends Model
{   
    protected $table = 'energy_electricity_month';

    protected $fillable = [
        'item_name', 'date_time', 'value', 'real_value', 'rate', 'error'
    ];

}
