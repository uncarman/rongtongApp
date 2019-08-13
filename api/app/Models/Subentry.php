<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Subentry extends Model
{
    protected $table = 'tbl_subentry';

    public function parent()
    {
        return $this->belongsTo('App\Models\Subentry');
    }

    public function children()
    {
        return $this->hasMany('App\Models\Subentry');
    }

    public function getForeignKey()
    {
        return 'parent';
    }
}
