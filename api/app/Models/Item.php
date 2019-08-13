<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class Item extends Model
{
    protected $table = 'tbl_item';

    public function subentry()
    {
        return $this->belongsTo('App\Models\Subentry', 'subentry');
    }
}
