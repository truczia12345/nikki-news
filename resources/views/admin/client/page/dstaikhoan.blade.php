@extends('admin.client.layout.master_layout')
@section('contents')
<h2 style="text-align: center">Danh sách tài khoản</h2>
<div id="" class="content " style="width: 1000px; margin: 0 auto">
    <table class="table">
        <thead>
          <tr>
            <th scope="col">STT</th>
            <th scope="col">Tên KH</th>
            <th scope="col">Email</th>
            <th scope="col">Hinh</th>
            {{-- <th scope="col">Thao tác</th>--}}
            <th scope="col">Thao tác</th> 
          </tr>
        </thead>

        <tbody>
          @foreach ($user as $i=> $kh)
          <tr>
            <th scope="row">{{++$i}}</th>
            <td>{{$kh->name}}</td>
            <td>{{$kh->email}}</td>
            <td> <img  src="{{asset('client/img/undraw_profile.svg')}}"></td>
            {{-- {{-- <td>Xóa</td> --}}
            <td>Sửa</td> 
          </tr>
          @endforeach
        </tbody>
      </table>

</div>
</div>
</div>

@endsection