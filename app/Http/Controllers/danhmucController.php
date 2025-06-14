<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\loaitin;

class danhmucController extends Controller
{
    //danh mục
    public function danhmuc()
    {
        return view('admin.client.page.danhmuc');
    }

    public function danhmuc_()
    {
        $themdm = new loaitin;
        $themdm->ten = $_POST['danhmuc'];
        $themdm->save();
        return redirect('/dsdanhmuc');
    }

    public function dsdanhmuc()
    {
        $data = loaitin::all();
        return view('admin.client.page.dsdanhmuc', ['data' => $data]);
    }

    // function xoa($id)
    // {
    //     $loaitin = loaitin::find($id);
    //     if ($loaitin == null)
    //         return redirect('/thongbao');
    //     $loaitin->delete();
    //     return redirect('/dsdanhmuc');
    // }



    public function sua($id)
    {
        $capnhatdm = loaitin::find($id);
        if ($capnhatdm == null)
            return redirect('admin.client.page.thongbao');
        return view('admin.client.page.suadanhmuc', ['loaitin' => $capnhatdm]);
    }

    public function sua_($id)
    {
        $capnhatdm = loaitin::find($id);
        if ($capnhatdm == null)
            return redirect('admin.client.page.thongbao');
        $capnhatdm->ten = $_POST['suadm'];
        $capnhatdm->save();
        return redirect('/dsdanhmuc');
    }

    function xoa($id)
    {
        $loaitin = loaitin::find($id);
        if ($loaitin == null)
            return redirect('admin.client.page.thongbao');
        $loaitin->delete();
        return redirect('/dsdanhmuc');
    }
}
