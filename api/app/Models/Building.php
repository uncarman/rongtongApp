<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Tools;

class Building extends Model
{
    protected $table = 'tbl_building';
    protected $fillable = [
        'code', 'name', 'type', 'province', 'city', 'build_year', 'floor_num', 'area', 'refrigeration_area', 'heating_area',
        'air_conditioning', 'heating', 'coefficient', 'ratio', 'structure', 'wall_material', 'wall_warm', 'window', 'glass',
        'window_frame', 'longitude', 'latitude', 'address', 'owner', 'intro', 'photo_url', 'insert_date', 'monitoring'
    ];

    const ID = "110105C001";

    // 建筑列表接口
    public function forApi()
    {
        $data = $this->all()->toArray();
        foreach ($data as $key => $value) {
            $data[$key]['longitude'] = preg_replace('/([\x80-\xff]*)/i', '', $value['longitude']);
            $data[$key]['latitude'] = preg_replace('/([\x80-\xff]*)/i', '', $value['latitude']);
            $data[$key]['location'] = $data[$key]['address'];
            $data[$key]['img'] = $data[$key]['photo_url'] ? $data[$key]['photo_url'] : '../imgs/building.png';
        }
        return response()->json([
            'code' => 10000,
            'data' => $data
        ]);
    }

    // 通过建筑id获取建筑详情
    public function forApiById($id)
    {
        $data = $this->find($id)->toArray();
        $res['id'] = $data['id'];
        $res['name'] = $data['name'];
        $res['longitude'] = preg_replace('/([\x80-\xff]*)/i', '', $data['longitude']);
        $res['latitude'] = preg_replace('/([\x80-\xff]*)/i', '', $data['latitude']);
        $res['location'] = $data['address'];
        $res['img'] = $data['photo_url'] ? $data['photo_url'] : '../imgs/building.png';
        $res['features'] = [
            [1, "建筑代码", $data['code']],
            [2, "建筑年代", $data['build_year']],
            [3, "建筑层数", $data['floor_num']],
            [4, "建筑类型", $data['type']],
            [5, "建筑总面积", $data['area'] . 'm2'],
            [6, "空调面积", $data['refrigeration_area'] . 'm2'],
            [7, "采暖面积", $data['heating_area'] . 'm2'],
            [8, "所属省份", $data['province'] ?? ''],
            [9, "所属城市", $data['city'] ?? ''],
            [10, "采暖系统形式", $data['heating']],
            [11, "建筑体型系数", $data['coefficient']],
            [12, "窗墙面积比", $data['ratio']],
            [13, "建筑结构形式", $data['structure']],
            [14, "建筑外墙形式", $data['wall_material']],
            [15, "建筑外墙保温形式", $data['wall_warm']],
            [16, "建筑外窗类型", $data['window']],
            [17, "建筑玻璃类型", $data['glass']],
            [18, "窗框材料类型", $data['window_frame']],
            [19, "建筑坐标-经度", $data['longitude']],
            [20, "建筑坐标-纬度", $data['latitude']],
            [21, "建筑业主", $data['owner']],
            [22, "简介", $data['intro']],
            [23, "接入日期", $data['insert_date']],
            [24, "建筑监测状态", $data['monitoring'] ? "未监测" : "监测中"],
        ];
        return response()->json([
            'code' => 10000,
            'data' => $res
        ]);
    }

    public function floors()
    {
        return $this->hasMany('App\Models\BuildingArea', 'building_id');
    }

}
