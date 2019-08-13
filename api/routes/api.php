<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::group(['middleware' => 'cors'], function () {
    Route::apiResource('items', 'IbsItemsController');
    Route::get('stats', 'StatisticsController@index')->name('stats.index');
    Route::get('stats/detail', 'StatisticsController@detail')->name('stats.detail');
    Route::get('dataStats', 'DataStatsController@index')->name('dataStats.index');
});

Route::resource('getBuildings', 'BuildingController')->middleware('cors'); // 建筑列表
Route::namespace('Buillding')->middleware('cors')->group(function () {
    Route::prefix('detail')->namespace('Detail')->group(function () {
//        Route::resource('ntkt', 'Ntkt\NtktController'); // 暖通空调
//        Route::resource('dykgg', 'Bpd\BpdController'); // 变配电
//        Route::resource('znzm', 'Znzm\ZnzmController'); // 智能照明
//        Route::resource('mj', 'Mj\MjController'); // 门禁
//        Route::resource('xfjk', 'Xfjk\XfjkController'); // 消防监控
        Route::get('nhjl/chart', 'Nhjl\NhjlController@chartJkfx'); // 能耗计量,图表
        Route::resource('nhjl', 'Nhjl\NhjlController'); // 能耗计量
        Route::get('stat', 'SjtjController@stat'); // 数据统计->费用统计
    });
});