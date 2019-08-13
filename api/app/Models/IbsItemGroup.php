<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Tools;

class IbsItemGroup extends Model
{
    protected $connection = 'mssql';
    protected $table = 'ibs_item_group';

    protected $fillable = [
        'code', 'name', 'type', 'x_axis', 'y_axis', 'region_id', 'resource_id', 'icon'
    ];

    public function ZNZM()
    {
        $data = $this->all()->toArray();
        $ZNZM = Tools::array_floor_group($data);

        return [
            "智能照明", "ZNZM", array_keys($ZNZM), $ZNZM
        ];
    }

    /**********************************接口数据****************************************/

    // 暖通空调模块接口数据
    public function forZnzmApi()
    {
        return response()->json([
            'code' => 10000,
            'data' => $this->ZNZM(),
        ]);
    }

    // 转换为数据点
    public function forApiPoint()
    {
        $res = [];
        $data = $this->all()->toArray();
        foreach ($data as $key => $value) {

        }
    }

    public function item()
    {
        return $this->hasOne('App\Models\IbsItem', 'group_id', 'id');
    }

    public function getXAxisAttribute()
    {
        return intval($this->attributes['x_axis']);
    }

    public function getYAxisAttribute()
    {
        return intval($this->attributes['y_axis']);
    }
}
