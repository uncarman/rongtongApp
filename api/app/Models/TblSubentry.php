<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class TblSubentry extends Model
{   
    protected $table = 'tbl_subentry';

    protected $fillable = [
        'code', 'name', 'parent'
    ];
}
