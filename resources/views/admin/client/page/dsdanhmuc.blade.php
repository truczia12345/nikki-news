@extends('admin.client.layout.master_layout')
@section('contents')
<h2 style="text-align: center">Danh sách danh mục</h2>
<div id="" class="content " style="width: 800px; margin: 0 auto">
    <table class="table">
        <thead>
          <tr>
            <th scope="col">STT</th>
            <th scope="col">Tên danh mục</th>
            <th scope="col">Thao tác</th>
            <th scope="col">Thao tác</th>
          </tr>
        </thead>
        <tbody>

          @foreach ($data as $i => $ltin)
          
          <tr>
            <th scope="row">{{++$i}}</th>
            <td>{{$ltin->ten}}</td>
            <td><a href="{{route('sua',['id'=>$ltin->id])}}" style="color: grey;
              text-decoration: none;">Sửa</a></td>
            <td><a href="{{route('xoa',['id'=>$ltin->id])}}" style="color: grey;
              text-decoration: none;">Xóa</a></td>
          </tr>
          @endforeach
      
        </tbody>
      </table>

</div>
</div>
</div>
@endsection