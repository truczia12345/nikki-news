@extends('admin.client.layout.master_layout')
@section('contents')
<h2 style="text-align: center">Sửa tin tức</h2>
<div id="" class="content " style="width: 600px; margin: 0 auto">
<form method="POST" enctype="multipart/form-data" >
    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Tiêu đề</label>
      <input type="text" class="form-control" value="{{$tin->tieuDe}}" name="suatieuDe" placeholder="VD: Xã hội">
    </div>

    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Tóm tắt</label>
      <input type="text" class="form-control" value="{{$tin->tomTat}}" name="suatomTat" placeholder="VD: Xã hội">
    </div>

    <div class="mb-3">
      <label for="exampleInputEmail1" class="form-label">Danh mục</label>
     
      <select class="form-control" aria-label="Default select example" name="loaitin">
      
        @foreach ($loaitin as $lt)
        
        <option
        @if ($tin->loaitin->id == $lt->id)
            {{"selected"}}
        @endif
        value="{{$lt->id}}">{{$lt->ten}}</option>

        @endforeach
       
      </select>
    </div>

    

   

    <div class="mb-3">
      <label for="formFile" class="form-label">Ảnh</label>
      <p>
        <img src="{{asset('user/'.$tin->urlHinh)}}" style="width: 250px" alt="" srcset="">
      </p>
      <input class="form-control" type="file" name="anh" id="formFile">
    </div>


    <div class="form-floating">
      <label for="floatingTextarea">Nội dung</label>
      <textarea class="form-control" placeholder="Leave a comment here" value="" name="suanoiDung" id="floatingTextarea" >{{$tin->noiDung}}</textarea>
    </div>
   <br>
    <button type="submit" class="btn btn-primary">Cập nhật</button>
    <button type="submit" class="btn btn-primary"><a href="/dstintuc" style="color: #fff !important; text-decoration: none">Xem danh sách</a></button>
    @csrf
  </form>

</div>
</div></div>

@endsection