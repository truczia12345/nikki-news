<?php

namespace App\Http\Controllers;

use App\Models\binhluan;
use Illuminate\Http\Request;

use App\Models\User;

class userController extends Controller
{
    public function userall()
    {
        $user = User::all();
        return view('admin.client.page.dstaikhoan', ['user' => $user]);
    }

    public function binhluanall()
    {
        $binhluan = binhluan::all();
        return view('admin.client.page.dsbinhluan', ['binhluan' => $binhluan]);
    }
}
