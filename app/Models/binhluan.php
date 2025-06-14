<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class binhluan extends Model
{
    protected $table = 'binhluan';
    protected $primaryKey = 'id';
    protected $datetime = ['ngayDang'];
    protected $fillable = [
        'idTin',
        'noiDung',
        'email',
        'hoTen',
        'anHien',
    ];
}
