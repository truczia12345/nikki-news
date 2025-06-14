@extends('admin.client.layout.master_layout')
@section('contents')
<h2 style="text-align: center">Danh sách bình luận</h2>
<div id="" class="content " style="width: 800px; margin: 0 auto">
    <table class="table">
        <thead>
          <tr>
            <th scope="col">STT</th>
            <th scope="col">Tên KH bình luận</th>
            <th scope="col">Tên bài viết</th>
            <th scope="col">Nội dung bình luận</th>
            <th scope="col">Thao tác</th>
            <th scope="col">Thao tác</th>
          </tr>
        </thead>
        <tbody>
@foreach ($binhluan as $i => $bl)
          <tr>
            <th scope="row">{{++$i}}</th>
            <td>{{$bl->hoTen}}</td>
            <td>{{$bl->idTin}}</td>
            <td>{{$bl->noiDung}}</td>
            <td>Xóa</td>
            <td>Sửa</td>
          </tr>
          @endforeach
        </tbody>
      </table>

</div>
</div>
</div>

@endsection