@extends('admin.client.layout.master_layout')
@section('contents')
<h2 style="text-align: center">Thêm tin tức </h2>
<div id="" class="content " style="width: 600px; margin: 0 auto">
<form method="POST" enctype="multipart/form-data" >
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Tiêu đề</label>
      <input type="text" class="form-control" name="tieuDe" placeholder="VD: Xã hội">
    </div>

    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Tóm tắt</label>
      <input type="text" class="form-control" name="tomTat" placeholder="VD: Xã hội">
    </div>

    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Danh mục</label>
     
      <select class="form-control" aria-label="Default select example" name="loaitin">
        <option selected>Chọn danh mục</option>
        @foreach ($loaitin as $lt)
        <option value="{{$lt->id}}">{{$lt->ten}}</option>
        @endforeach
       
      </select>
      {{-- <input type="text" class="form-control" id="exampleInputEmail1" name="loaitin" aria-describedby="emailHelp" placeholder="VD: Xã hội"> --}}
    </div>

    <div class="mb-3">
      <label for="formFile" class="form-label">Ảnh</label>
      <input class="form-control" type="file" name="anh" id="formFile">
    </div>

    <div class="form-floating">
      <label for="floatingTextarea">Nội dung</label>
      <textarea class="form-control" placeholder="Leave a comment here" name="noiDung" id="floatingTextarea" ></textarea>
    </div>
   <br>
    <button type="submit" class="btn btn-primary">Thêm</button>
    <button type="submit" class="btn btn-primary"><a href="/dstintuc" style="color: #fff !important; text-decoration: none">Xem danh sách</a></button>
    @csrf
  </form>

</div>
</div>
</div>

@endsection