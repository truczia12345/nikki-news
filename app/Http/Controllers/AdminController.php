<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\loaitin as loaitin;
use App\Models\tintuc as tin;

class AdminController extends Controller
{
    public function admin()
    {
        return view('admin.client.page.home');
    }



    //danh mục
    // public function danhmuc()
    // {
    //     return view('admin.client.page.danhmuc');
    // }

    // public function danhmuc_()
    // {
    //     $themdm = new loaitin;
    //     $themdm->ten = $_POST['danhmuc'];
    //     $themdm->save();
    //     return redirect('/dsdanhmuc');
    // }

    // public function dsdanhmuc()
    // {
    //     $data = loaitin::all();
    //     return view('admin.client.page.dsdanhmuc', ['data' => $data]);
    // }

    // public function sua($id)
    // {
    //     $capnhatdm = loaitin::find($id);
    //     if ($capnhatdm == null)
    //         return redirect('admin.client.page.thongbao');
    //     return view('admin.client.page.suadanhmuc', ['loaitin' => $capnhatdm]);
    // }

    // public function sua_($id)
    // {
    //     $capnhatdm = loaitin::find($id);
    //     if ($capnhatdm == null)
    //         return redirect('admin.client.page.thongbao');
    //     $capnhatdm->ten = $_POST['suadm'];
    //     $capnhatdm->save();
    //     return redirect('/dsdanhmuc');
    // }

    // function xoa($id)
    // {
    //     $loaitin = loaitin::find($id);
    //     if ($loaitin == null)
    //         return redirect('admin.client.page.thongbao');
    //     $loaitin->delete();
    //     return redirect('/dsdanhmuc');
    // }




    public function dstaikhoan()
    {
        return view('admin.client.page.dstaikhoan');
    }

    public function dsbinhluan()
    {
        return view('admin.client.page.dsbinhluan');
    }

    public function themtintuc()
    {
        return view('admin.client.page.tintuc');
    }

    public function themtintuc_()
    {
        // $listtin = DB::table('tin')
        //     ->select('tin.id', 'tin.tieuDe', 'tin.tomTat', 'loaitin.ten')
        //     ->join('loaitin', 'tin.idLT', '=', 'loaitin.id')
        //     ->where('idLT', '=', $id)
        //     ->get();
        // $data = ['idLT' => $id, 'listtin' => $listtin];

        // return view('tintrongloai', $data);
        // return view('admin.client.page.tintuc');
    }
}
