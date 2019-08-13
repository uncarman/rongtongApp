<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Tools;

class IbsItem extends Model
{

    protected $connection = 'mssql';
    protected $table = 'ibs_item';

    protected $fillable = [
        'code', 'name', 'type', 'description', 'x_axis', 'y_axis', 'resource_id', 'suppress_alarm_end_time', 'isolation_type', 'group_id', 'whether_enter_asset'
    ];

    const TYPE_FLRB = 'FLRB';
    const TYPE_PAU = 'PAU';
    const TYPE_EFAN = 'EFAN';
    const TYPE_IEMD = 'IEMD';
    const TYPE_FCU = 'FCU';
    const TYPE_BPD = 'BPD';
    const TYPE_MJ = 'MJ';
    const TYPE_GW = 'GW';
    const TYPE_GY = 'GY';
    const TYPE_SXT = 'SXT';
    const TYPE_XFJK = 'XFJK';
    const TYPE_ZNZM = 'ZNZM';
    const TYPE_DYKGG = 'DYKGG';

    const TYPE_NAMES = [
        self::TYPE_FLRB => '冷热源',
        self::TYPE_PAU => '新风机组',
        self::TYPE_EFAN => '窗帘',
        self::TYPE_IEMD => '室内环境',
        self::TYPE_FCU => '风机盘管',
        self::TYPE_BPD => '变配电',
        self::TYPE_MJ => '门禁',
        self::TYPE_GW => '温感',
        self::TYPE_GY => '烟感',
        self::TYPE_SXT => '监控',
        self::TYPE_XFJK => '消防监控',
        self::TYPE_ZNZM => '智能照明',
        self::TYPE_DYKGG => '变配电',
    ];

    // 新风机组
    public function PAU()
    {
        $data = $this->where('type', 'PAU')->get()->toArray();
        $PAU = Tools::array_floor_group($data);
        return [
            '新风机组', 'PAU', array_keys($PAU), $PAU
        ];
    }

    // 冷热源
    public function FLRB()
    {
        $FLRB = $this->where('type', 'FLRB')->get()->toArray();
        return [
            '冷热源', 'FLRB', ['楼顶'], ['楼顶' => $FLRB]
        ];
    }

    // 窗帘
    public function EFAN()
    {
        $data = $this->where('type', 'EFAN')->get()->toArray();
        $EFAN = Tools::array_floor_group($data);
        return [
            '窗帘', 'EFAN', array_keys($EFAN), $EFAN
        ];
    }

    // 室内环境
    public function IEMD()
    {
        $data = $this->where('type', 'IEMD')->get()->toArray();
        $IEMD = Tools::array_floor_group($data);
        return [
            '室内环境', 'IEMD', array_keys($IEMD), $IEMD
        ];
    }

    // 风机盘管
    public function FCU()
    {
        $data = $this->where('type', 'FCU')->get()->toArray();
        $FCU = Tools::array_floor_group($data);
        return [
            '风机盘管', 'FCU', array_keys($FCU), $FCU
        ];
    }

    // 变配电
    public function BPD()
    {
        $data = $this->where('type', 'DYKGG')->with('itemParameterCopy')->get()->toArray();
        $BPD = Tools::array_group($data, 'name');
        return [
            '变配电', 'DYKGG', array_keys($BPD), $BPD
        ];
    }

    // 门禁
    public function MJ()
    {
        $data = $this->where('type', 'MJ')->get()->toArray();
        $MJ = Tools::array_floor_group($data);
        return [
            '门禁', 'MJ', array_keys($MJ), $MJ
        ];
    }

    // 温感
    public function GW()
    {
        $GW = $this->where('type', 'GW')->get()->toArray();
        return [
            '温感', 'GW', Tools::floor($GW), $GW
        ];
    }

    // 烟感
    public function GY()
    {
        $GY = $this->where('type', 'GY')->get()->toArray();
        return [
            '烟感', 'GY', Tools::floor($GY), $GY
        ];
    }

    // 监控
    public function SXT()
    {
        $SXT = $this->where('type', 'SXT')->get()->toArray();
        return [
            '摄像头', 'SXT', Tools::floor($SXT), $SXT
        ];
    }

    // 消防监控,温感+烟感+摄像头
    public function XFJK()
    {
        $data = $this->whereIn('type', ['GW', 'GY', 'SXT'])->get()->toArray();
        $XFJK = Tools::array_floor_group($data);
        return [
            '消防监控', 'XFJK', array_keys($XFJK), $XFJK
        ];
    }

    /**********************************关联关系****************************************/

    public function itemParameterCopy()
    {
        return $this->hasMany('App\Models\IbsItemParameterCopy', 'item_id', 'id');
    }


    /**********************************接口数据****************************************/

    // 暖通空调模块接口数据
    public function forNtktApi()
    {
        $Ntkt = [
            $this->FLRB(), $this->PAU(), $this->EFAN(), $this->IEMD(), $this->FCU()
        ];
        return response()->json([
            'code' => 10000,
            'data' => $Ntkt,
        ]);
    }

    // 变配电模块接口数据
    public function forBpdApi()
    {
        return response()->json([
            'code' => 10000,
            'data' => $this->BPD(),
        ]);
    }

    // 消防监控接口数据
    public function forXfjkApi()
    {
        return response()->json([
            'code' => 10000,
            'data' => $this->XFJK(),
        ]);
    }

    // 门禁管理接口数据
    public function forApiMj()
    {
        return response()->json([
            'code' => 10000,
            'data' => $this->MJ(),
        ]);
    }

    public function scopeWhereXNotNull($query)
    {
        return $query->whereNotNull('x_axis')->where('x_axis', '<>', '');
    }

    public function scopeWhereYNotNull($query)
    {
        return $query->whereNotNull('y_axis')->where('y_axis', '<>', '');
    }

    public function parameters()
    {
        return $this->hasMany('App\Models\IbsItemParameterCopy', 'item_id', 'id');
    }

    public function itemGroup()
    {
        return $this->belongsTo('App\Models\IbsItemGroup', 'group_id', 'id');
    }


    public function getTypeNameAttribute()
    {
        return self::TYPE_NAMES[$this->type];
    }

    public function getXAxisAttribute()
    {
        return intval($this->attributes['x_axis']);
    }

    public function getYAxisAttribute()
    {
        return intval($this->attributes['y_axis']);
    }

    public function getGroupAttribute()
    {
        switch ($this->type) {
            case self::TYPE_PAU:
                return explode('-', $this->name)[0];
            case self::TYPE_EFAN:
                return $this->name . "F";
            case self::TYPE_IEMD:
            case self::TYPE_FCU:
                return substr($this->name, 0, 1) . "F";
            case self::TYPE_FLRB:
                return "设备分布";
            case self::TYPE_MJ:
                return substr(explode('_', $this->name)[1], 0, 2);
            case self::TYPE_GW:
            case self::TYPE_GY:
            case self::TYPE_SXT:
                return substr($this->name, 0, 1) . "F";
            case self::TYPE_ZNZM:
                return substr($this->itemGroup->name, 0, 1) . "F";
            default:
                return $this->name;
        }
    }

    public function getRoomAttribute()
    {
        switch ($this->type) {
            case self::TYPE_PAU:
                $obj = explode('-', $this->name);
                return $obj[0] . $obj[2];
            case self::TYPE_EFAN:
                return $this->name . "F";
            case self::TYPE_IEMD:
            case self::TYPE_FCU:
                return $this->name;
            case self::TYPE_FLRB:
                return explode('_', $this->name)[1];
            case self::TYPE_MJ:
                return explode('_', $this->name)[1];
            case self::TYPE_GW:
            case self::TYPE_GY:
            case self::TYPE_SXT:
                return $this->description;
            case self::TYPE_ZNZM:
                return $this->itemGroup->name;
            default:
                return $this->name;
        }
    }
}
