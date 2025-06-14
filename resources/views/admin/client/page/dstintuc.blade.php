@extends('admin.client.layout.master_layout')
@section('contents')
<h2 style="text-align: center">danh sách tin tức</h2>
<div id="" class="content " style="width: 1000px; margin: 0 auto">
    <table class="table">
        <thead>
          <tr>
            <th scope="col">STT</th>
            <th scope="col">Tiêu đề</th>
            <th scope="col">Tóm tắt</th>
            <th scope="col">Loại Tin</th>
            <th scope="col">Hình ảnh</th>
            {{-- <th scope="col">Nội dung</th> --}}
            <th scope="col">Thao tác</th>
            <th scope="col">Thao tác</th>
          </tr>
        </thead>

        <tbody>

          @foreach ($data as $i =>$tin)
          <tr>
            <th scope="row">{{++$i}}</th>
            <td>{{$tin->tieuDe}}</td>
            <td>{{$tin->tomTat}}</td>
            <td>{{$tin->loaitin->ten}}</td>
            <td><img src="user/{{$tin->urlHinh}}" style="width: 100px" alt="" srcset=""></td>
            {{-- <td>{{$tin->noiDung}}</td> --}}
            
            <td><a href="{{route('capnhat',['id'=>$tin->id])}}" style="color: grey;
              text-decoration: none;">Sửa</a></td>
              
           <td><a href="{{route('xoa_tt',['id'=>$tin->id])}}" style="color: grey;
            text-decoration: none;">Xóa</a></td>
          </tr>

          @endforeach

          
        </tbody>
      </table>

</div>
</div>
</div>

@endsection