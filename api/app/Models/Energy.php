<?php

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Model;

class Energy extends Model
{
    protected $prefix = 'tbl_energy';

    protected $primaryKey = 'item_name';

    const TYPE_ELECTRICITY = 'electricity';
    const TYPE_WATER = 'water';

    const TIME_DAY = 'day';
    const TIME_HOUR = 'hour';
    const TIME_MONTH = 'month';

    const FEE = 0;

    protected $year;

    protected $month;

    protected $type;

    protected $timeType;

    public function __construct(array $attributes = [], $type = self::TYPE_ELECTRICITY)
    {
        parent::__construct($attributes);
        $now = Carbon::now();
        $this->year = $now->year;
        $this->month = $now->month;
        $this->type = $type;
        $this->timeType = self::TIME_MONTH;
    }

    protected function getPrefix()
    {
        return $this->prefix;
    }

    public function getTable()
    {
        $table = $this->getPrefix() . "_" . $this->type . "_" . $this->timeType;
        switch ($this->timeType) {
            case self::TIME_DAY:
                return $table . "_" . $this->year;
                break;
            case self::TIME_HOUR:
                return $table . "_" . $this->year . leading_zero($this->month);
                break;
            case self::TIME_MONTH:
                return $table;
                break;
            default:
                return $table;
                break;
        }
    }

    /**
     * @param  $year
     */
    public function setYear($year)
    {
        $this->year = $year;
    }

    /**
     * @param  $month
     */
    public function setMonth($month)
    {
        $this->month = $month;
    }

    /**
     * @param  $type
     */
    public function setType($type)
    {
        $this->type = $type;
    }

    /**
     * @param  $timeType
     */
    public function setTimeType($timeType)
    {
        $this->timeType = $timeType;
    }

    public function scopeTimeType($query, $timeType)
    {
        if (!in_array($timeType, [
            self::TIME_MONTH,
            self::TIME_DAY,
            self::TIME_HOUR,
        ])) throw new \InvalidArgumentException("timeType can't be {$timeType}");

        $this->setTimeType($timeType);
        return $this;
    }

    public function scopeDay($query, $year)
    {
        $this->setTimeType(self::TIME_DAY);
        $this->setYear($year);
        return $this;
    }

    public function scopeHour($query, $year, $month)
    {
        $this->setTimeType(self::TIME_HOUR);
        $this->setYear($year);
        $this->setMonth($month);
        return $this;
    }

    public function scopeMonth($query)
    {
        $this->setTimeType(self::TIME_MONTH);
        return $this;
    }

    public function scopeType($query, $type)
    {
        if (!in_array($type, [
            self::TYPE_ELECTRICITY,
            self::TYPE_WATER,
        ])) throw new \InvalidArgumentException("type can't be {$type}");

        $this->setType($type);
        return $this;
    }

    public function scopeTimeBetween($query, $startDate, $endDate)
    {
        return $query->where('date_time', '>=', $startDate)->where('date_time', '<=', $endDate);
    }

    public function getSubentry()
    {
        return Subentry::first();
    }
}
