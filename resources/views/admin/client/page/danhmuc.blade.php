@extends('admin.client.layout.master_layout')
@section('contents')
<div id="" class="content " style="width: 600px; margin: 0 auto">
  <h2 style="text-align: center">Thêm danh mục</h2>
<form method="POST"> 
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Tên danh mục</label>
      <input type="text" class="form-control" name="danhmuc" class="form-control" placeholder="VD: Xã hội">
    </div>
   
  <p> <button type="submit" class="btn btn-primary">Thêm</button>
    <button type="submit" class="btn btn-primary"><a href="/dsdanhmuc" style="color: #fff !important; text-decoration: none">Xem danh sách</a></button>
    @csrf
  </form>

</div>
</div></div>

@endsection