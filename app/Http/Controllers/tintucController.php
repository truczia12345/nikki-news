<?php

namespace App\Http\Controllers;

use Illuminate\Http\UploadedFile;

use Illuminate\Support\Str;
use App\Models\loaitin;
use Illuminate\Http\Request;
use App\Models\tintuc;
use Illuminate\Support\Facades\DB;

class tintucController extends Controller
{
    public function themtintuc()
    {
        $loaitin = loaitin::all();
        return view('admin.client.page.tintuc', ['loaitin' => $loaitin]);
    }

    function themtintuc_(Request $request)
    {
        $themtt = new tintuc;
        $themtt->tieuDe = $_POST['tieuDe'];
        $themtt->tomTat = $_POST['tomTat'];
        $themtt->idLT = $_POST['loaitin'];
        if ($request->hasFile('anh')) {
            $file = $request->file('anh');
            $duoi = $file->getClientOriginalExtension();
            if ($duoi != 'jpg' && $duoi != 'png' && $duoi != 'jpeg') {
                return redirect('/ds');
            }
            $name = $file->getClientOriginalName();
            $Hinh = Str::random(4) . "_" . $name;
            while (file_exists("user/" . $Hinh)) {
                $Hinh = str::random(4) . "_" . $name;
            }
            $file->move("user/", $Hinh);
            // unlink("slide/".$t->Hinh);
            $themtt->urlHinh = $Hinh;
        }

        $themtt->noiDung = $_POST['noiDung'];
        $themtt->save();

        return redirect('/dstintuc');
    }

    public function dstintuc()
    {

        $loaitin = loaitin::all();
        $data = tintuc::with('loaitin')->orderBy('ngayDang', 'desc')->get();
        // $loaitins = loaitin::find($id);
        // $data = tintuc::all()->orderBy('ngayDang', 'desc')->get();


        return view('admin.client.page.dstintuc', compact('data', 'loaitin'));
    }


    function xoa_tt($id)
    {
        $tin = tintuc::find($id);
        if ($tin == null)
            return redirect('admin.client.page.thongbao');
        $tin->delete();
        return redirect('/dstintuc');
    }


    public function suatintuc($id)
    {
        $loaitin = loaitin::all();
        $capnhatt = tintuc::find($id);
        if ($capnhatt == null)
            return redirect('admin.client.page.thongbao');
        return view('admin.client.page.suatintuc', ['tin' => $capnhatt, 'loaitin' => $loaitin]);
    }

    public function suatintuc_($id, Request $request)
    {
        $loaitin = loaitin::all();
        $capnhatt = tintuc::find($id);
        if ($capnhatt == null)
            return redirect('admin.client.page.thongbao');
        $capnhatt->tieuDe = $_POST['suatieuDe'];
        $capnhatt->tomTat = $_POST['suatomTat'];
        $capnhatt->idLT = $_POST['loaitin'];
        if ($request->hasFile('anh')) {
            $file = $request->file('anh');
            $duoi = $file->getClientOriginalExtension();
            if ($duoi != 'jpg' && $duoi != 'png' && $duoi != 'jpeg') {
                return redirect('/ds');
            }
            $name = $file->getClientOriginalName();
            $Hinh = Str::random(4) . "_" . $name;
            while (file_exists("user/" . $Hinh)) {
                $Hinh = str::random(4) . "_" . $name;
            }
            $file->move("user/", $Hinh);
            // unlink("slide/".$t->Hinh);
            $capnhatt->urlHinh = $Hinh;
        }
        $capnhatt->noidung = $_POST['suanoiDung'];
        $capnhatt->save();
        return redirect('/dstintuc');
    }
}
