<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Water extends Energy
{
    const SUBENTRY_ID = 36;
    const COAL = 0.5;
    const CARBON = 0.3;

    const FEE = 1.5;

    protected $fillable = [
        'date_time',
        'sum'
    ];

    protected $subentry;

    public function __construct(array $attributes = [])
    {
        parent::__construct($attributes, self::TYPE_WATER);

    }

    public function getSubentry()
    {
        return $this->subentry ?: Subentry::find(36);
    }

    public function setSubentry(Subentry $subentry)
    {
        $this->subentry = $subentry;
        return $this;
    }

    public function getFeeAttribute()
    {
        return round($this->sum * self::FEE, 2);
    }

    public function getDensityAttribute()
    {
        $building = app('building');
        return round($this->sum / $building->area, 2);
    }

    public function getCoalAttribute()
    {
        return round($this->sum * self::COAL, 2);
    }

    public function getCarbonAttribute()
    {
        return round($this->sum * self::CARBON, 2);
    }
}
