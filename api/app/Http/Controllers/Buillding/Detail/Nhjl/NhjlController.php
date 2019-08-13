<?php

namespace App\Http\Controllers\Buillding\Detail\Nhjl;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Models\TblEnergyElectricityDay;
use App\Models\TblEnergyElectricityMonth;

class NhjlController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request, TblEnergyElectricityDay $tblEnergyElectricityDay)
    {   
        $buildingID = $request->get('id') ? $request->get('id') : '110105C001';
        $startTime = $request->get('startTime');
        $endTime = $request->get('endTime')? $request->get('endTime') : NULL;
        // 同比间隔年限
        $years = $request->get('years') ? $request->get('years') : 1;
        $Energy = $tblEnergyElectricityDay->forNhjlApi($buildingID, $startTime, $endTime, $years);
        return $Energy;
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }

    // 监控分析柱形图
    public function chartJkfx(Request $request, TblEnergyElectricityDay $tblEnergyElectricityDay){
        $buildingID = $request->get('id') ? $request->get('id') : '110105C001';
        $startTime = $request->get('startTime');
        $endTime = $request->get('endTime');
        $type = $request->get('type') ? $request->get('type') : 'month';
        if($type === 'month'){
            return $tblEnergyElectricityDay->forChartMonthApi($buildingID, $startTime, $endTime);
        }elseif($type === 'year'){
            return $tblEnergyElectricityDay->forChartYearApi($buildingID, $startTime, $endTime);
        }else{
            return $tblEnergyElectricityDay->forChartDayApi($buildingID, $startTime, $endTime);
        }
    }
}
