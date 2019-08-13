<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class TblItem extends Model
{   
    protected $table = 'tbl_item';

    protected $fillable = [
        'collector_id', 'item_type', 'code', 'name', 'description', 'data_type', 'data_unit', 'coefficient', 'max_value', 'state', 'subentry', 'is_virtual'
    ];
}
