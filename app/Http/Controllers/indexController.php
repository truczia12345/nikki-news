<?php

namespace App\Http\Controllers;

use App\Models\binhluan as binhluan;
use App\Models\loaitin as loaitin;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\tintuc as tin;
use App\Models\tintuc;


class indexController extends Controller
{
    public function index()
    {
        $listtin = loaitin::all();
        $data = tintuc::with('loaitin')->orderBy('ngayDang', 'desc')->limit(5)->get();
        return view('client.page.home', compact('listtin', 'data'));
        // $data = DB::table('tin')->select('id', 'tieuDe', 'ngayDang', 'urlHinh', 'tomTat', 'noiDung')->orderBy('ngayDang', 'desc')->limit(5)->get();
    }

    public function danhmucid($idLT)
    {
        $listtin = loaitin::all();
        $listtins = loaitin::find($idLT);
        $data = tintuc::with('loaitin')->where('tin.idLT', '=', $idLT)->orderBy('ngayDang', 'desc')->limit(5)->get();


        // $data = DB::table('tin')->join('loaitin', 'loaitin.id', 'tin.idLT')->where('tin.idLT', '=', $idLT)->get();
        // dd($data);
        return view('client.page.tintuc', compact('data', 'listtin', 'listtins'));
    }

    public function chitiettin($id)
    {

        $chitiettin = tin::find($id);
        $listtin = loaitin::all();
        // dd($chitiettin);
        if ($chitiettin == null)
            return redirect('/');
        return view('client.page.chiTietTin', compact('chitiettin', 'listtin'));
    }

    // public function binhluan($id)
    // {
    //     $chitiettin = tin::find($id);
    //     $listtin = loaitin::all();
    //     $thembl = new binhluan;
    //     $thembl->hoTen = $_POST['hoTen'];
    //     $thembl->email = $_POST['email'];
    //     $thembl->noiDung = $_POST['noiDung'];
    //     $thembl->save();
    //     return view('client.page.chiTietTin', compact('chitiettin', 'listtin'));
    // }





    public function lienHe()
    {
        $listtin = loaitin::all();
        return view('client.page.lienhe', compact('listtin'));
    }

    public function gioiThieu()
    {
        $listtin = loaitin::all();
        return view('client.page.gioithieu', compact('listtin'));
    }


    // public function dangnhap()
    // {

    //     return view('client.page.dangnhap');
    // }

    // public function dangky()
    // {

    //     return view('client.page.dangky');
    // }
}
