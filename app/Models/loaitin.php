<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class loaitin extends Model
{
    use HasFactory;
    protected $table = 'loaitin';
    protected $primaryKey = 'id';
    protected $fillable = [
        'lang',
        'ten',
        'anHien',
    ];

    public function tintuc()
    {
        return $this->hasMany('App\Models\tintuc');
    }
}
