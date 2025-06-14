@extends('admin.client.layout.master_layout')
@section('contents')
<h2 style="text-align: center">Sửa danh mục</h2>
<div id="" class="content " style="width: 600px; margin: 0 auto">
<form method="post">
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Tên danh mục</label>
      <input type="text" class="form-control" placeholder="VD: Xã hội" name="suadm"value="{{$loaitin->ten}}">
    </div>
   
    <button type="submit" class="btn btn-primary">Cập nhật</button>
    <button type="submit" class="btn btn-primary"><a href="/dsdanhmuc" style="color: #fff !important; text-decoration: none">Xem danh sách</a></button>
    @csrf
  </form>

</div>
</div>
</div>

@endsection