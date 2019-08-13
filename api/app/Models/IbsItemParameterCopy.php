<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class IbsItemParameterCopy extends Model
{
    protected $connection = 'mssql';
    protected $table = 'ibs_item_parameter_copy';

    protected $fillable = [
        'code', 'name', 'parameter_type', 'info_type', 'value_precision', 'max', 'min', 'data_update_time', 'state_explain', 'point_type', 'value', 'description', 'item_id'
    ];

    // Parameter Type
    const TYPE_MODE = 'MODE';
    const TYPE_ROOM_TEMP = 'Roomtemp';
    const TYPE_SET_TEMP = 'Settemp';
    const TYPE_YXZT = 'YXZT';
    const TYPE_QTKZ = 'QTKZ';
    const TYPE_BJZT = 'BJZT';
    const TYPE_GZBJ = 'GZBJ';
    const TYPE_KGKZ = 'KGKZ';
    const TYPE_KGZT = 'KGZT';
    const TYPE_SZDMS = 'SZDMS';
    const TYPE_JSWD = 'JSWD';
    const TYPE_CSWD = 'CSWD';

    // Value Type
    const VALUE_TYPE_BOOL = 'bool';
    const VALUE_TYPE_FLOAT = 'float';

    public function getParsedValueAttribute()
    {
        switch ($this->parameter_type) {
            case self::TYPE_MODE:
            case self::TYPE_QTKZ:
            case self::TYPE_YXZT:
            case self::TYPE_BJZT:
            case self::TYPE_GZBJ:
            case self::TYPE_SZDMS:
                $value = isset($this->parsed_states[intval($this->value)]) ? $this->parsed_states[intval($this->value)] : $this->value;
                break;
            case self::TYPE_KGKZ:
            case self::TYPE_KGZT:
            $value = $this->value ? "开" : "关";
                break;
            default:
                $value = $this->value;
        }

        if ($this->unit) {
            $value .= $this->unit;
        } else {
            if (in_array($this->parameter_type, [
                self::TYPE_ROOM_TEMP,
                self::TYPE_SET_TEMP,
                self::TYPE_JSWD,
                self::TYPE_CSWD,
            ])) {
                $value .= "℃";
            }
        }


        return $value;
    }

    public function getParsedStatesAttribute()
    {
        if (strpos($this->state_explain, "；") !== false) {
            $obj = explode("；", $this->state_explain);
        } elseif (strpos($this->state_explain, "，") !== false) {
            $obj = explode("，", $this->state_explain);
        }

        $states = [];
        if (isset($obj)) {
            foreach ($obj as $o) {
                if (strpos($o, "：") !== false) {
                    $_o = explode("：", $o);
                } elseif (strpos($o, ":") !== false) {
                    $_o = explode(":", $o);
                }
                if (isset($_o)) {
                    $states[intval($_o[0])] = $_o[1];
                }
            }
        }
        return $states;
    }
}
