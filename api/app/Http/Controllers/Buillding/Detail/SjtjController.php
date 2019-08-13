<?php

namespace App\Http\Controllers\Buillding\Detail;

use App\Http\Controllers\Controller;
use App\Models\TblEnergyElectricityDay;
use App\Models\TblEnergyWaterDay;
use Carbon\Carbon;
use Illuminate\Http\Request;

class SjtjController extends Controller
{
    public function stat(Request $request)
    {
        $format = 'Y-m-d';
        $date_start = Carbon::createFromFormat($format, $request->input('date_start', date($format)));
        $date_end = Carbon::createFromFormat($format, $request->input('date_end', date($format)));

        // 电
        $electricityData = TblEnergyElectricityDay::year($date_start->year)->whereBetween('date_time', [$date_start, $date_end])->sum('rate');

        // 水
        $waterData = TblEnergyWaterDay::year($date_start->year)->whereBetween('date_time', [$date_start, $date_end])->get();

        dd($electricityData, $waterData);
    }
}
