<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class TblEnergyElectricityHour extends Model
{   
    protected $table = 'energy_electricity_hour_201904';

    protected $fillable = [
        'item_name', 'date_time', 'value', 'real_value', 'rate', 'error'
    ];
}
