<?php
use Illuminate\Support\Str;
use Carbon\Carbon;

class Tools
{
    /**********************************工具函数集****************************************/

    // 获取楼层数组
    public static function floor(array $arrayData){
        $floorStr = array_column($arrayData, 'name');
        // 取第一个数字
        $floor =  array_map(function($str){
            if(Str::startsWith($str, 'Door')){
                $str = substr($str, 5, 1);
            }else{
                $str = substr($str, 0 ,1);
            }
            if(is_numeric($str)){
                return $str.'F'; 
            }
        }, $floorStr);

        // 移除非楼层信息
        foreach($floor as $key=>$value){
            if(!$value){
                unset($floor[$key]);
            }
        }
        
        return array_unique($floor);
    }


    // 时间检查,若空返回当前时间,type = 'thisDay'|''thisMonth'
    public static function checkTimeNull($time, $type){
        if(!$time){
            $endDay = Tools::endTime();
            $time = $endDay[$type];
        }
        return $time;
    }

    // 时间预处理
    public static function endTime(){
        $thisMonth = Carbon::now()->startOfMonth()->toDateTimeString();
        $thisDay = Carbon::today()->toDateTimeString();
        return [
            'thisMonth' => $thisMonth,
            'thisDay' => $thisDay
        ];
    }

    // 环比时间
    public static function rainRatio($minTime, $maxTime){
        $lastMinTime = Carbon::parse($minTime)->subMonth()->toDateTimeString();
        if(!$maxTime){
            $endTime = Tools::endTime();
            $maxTime = $endTime['thisDay'];
            $lastMaxTime = Carbon::parse($maxTime)->subMonth()->toDateTimeString();
        }else{
            $lastMaxTime = Carbon::parse($maxTime)->subMonth()->toDateTimeString();
        }
        return [
            'lastMinTime' => $lastMinTime,
            'lastMaxTime' => $lastMaxTime
        ];
    }

    // 同比时间
    public static function yearOnYear($minTime, $maxTime, $years = 1){
        $lastMinTime = Carbon::parse($minTime)->subYears($years)->toDateTimeString();
        if(!$maxTime){
            $endTime = Tools::endTime();
            $maxTime = $endTime['thisDay'];
            $lastMaxTime = Carbon::parse($maxTime)->subYears($years)->toDateTimeString();
        }else{
            $lastMaxTime = Carbon::parse($maxTime)->subYears($years)->toDateTimeString();
        }
        return [
            'lastMinTime' => $lastMinTime,
            'lastMaxTime' => $lastMaxTime
        ];
    }

    // 比例函数
    public static function formula($data1, $data2){
        // 如果第一个数据为0，那么增长率设为100%
        if ($data1) {
            return round(($data2-$data1)/$data1*100, 2).'%';
        }else{
            return "100%";
        }
    }

    // 数组切分函数,切分为俩个数组
    public static function sliceArray(array $arr){
        $tempArray = $arr;
        if(array_shift($arr)){
            $arr1 = $arr;
        }else{
            return [];
        }
        if(array_pop($tempArray)){
            $arr2 = $tempArray;
        }else{
            return [];
        }
        return [$arr1, $arr2];
    }

    // 双数组环比,同比函数
    public static function doubleArrayRainYoY(array $arr1, array $arr2, array $arr3, int $area = 1){
        // 对比 arr1 与arr2 长度,没有的数据填充
        foreach ($arr1 as $key => $value) {
            // 添加环比值属性
            $value->rainValue = $arr2[$key]->value;
            // 添加环比比率
            $value->rain = self::formula($arr2[$key]->value, $value->value);
            
            // 添加同比值
            if($arr3[$key]??0){
                $value->yoyValue = $arr3[$key]->value;
            }else{
                // 数组值为空,设置空对象,值为0
                $arr3[$key] = (object)[];
                $arr3[$key]->value = $value->yoyValue = 0;
            }
            // 添加同比比率
            $value->yoy = self::formula($arr3[$key]->value, $value->value);
            // 密度,面积设为1
            $value->density = $value->value / $area;
        }
        return $arr1;
    }


    // 楼层分组函数
    public static function array_floor_group(array $arr){
        $return = [];
        $floor = [];
        foreach ($arr as $key => $value) {
            $floorStr = self::str_slice_floor($value['name']);
            if(!in_array($floorStr, $floor)){
                array_push($floor, $floorStr);
            }
            $return[$floorStr][] = $value;
        }
        return $return;
    }

    // 字符串切分出楼层数
    public static function str_slice_floor(string $str){
        if(Str::startsWith($str, 'Door')){
            $str = substr($str, 5, 1);
        }else{
            $str = substr($str, 0 ,1);
        }
        return $str.'F';
    }

    // 普通分组函数
    public static function array_group(array $arr, $keyStr){
        $nameList = [];
        $result = [];
        foreach ($arr as $key => $value) {
            if(!in_array($value[$keyStr], $nameList)){
                array_push($nameList, $value[$keyStr]);
            }
            $result[$value[$keyStr]][] = $value;
        }
        return $result;
    }
}