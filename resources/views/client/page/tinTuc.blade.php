@extends('client.layout.client_page')
@section('content')
    <!-- ##### Breadcrumb Area Start ##### -->
    <div class="breadcrumb-area">
        {{-- <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#"><i class="fa fa-home"></i> Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Blog List</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div> --}}
    </div>
    <!-- ##### Breadcrumb Area End ##### -->

    <!-- ##### Blog Content Area Start ##### -->
    <form action="" method="get">
        @csrf
    <section class="blog-content-area section-padding-0-100">
        <div class="container">
            <div class="row justify-content-center">
                <!-- Blog Posts Area -->
                <div class="col-12 col-lg-8">
                    <div class="blog-posts-area">
                        <div class="row">

                            <div class="col-12">
                                <div class="section-heading">
                                    <h2>Loại tin tức: {{$listtins->ten}}</h2>
                                </div>
                            </div>

                            @foreach ($data as $datas)
    
                            <!-- Single Blog Post -->
                            <div class="col-12 col-sm-6">
                                <div class="single-blog-post mb-50">
                                    <!-- Thumbnail -->
                                    <div class="post-thumbnail">
                                        <a href="{{url('/danhmuc/chitiettin',['id'=>$datas->id])}}"><img src="{{asset('user/'.$datas->urlHinh)}}" alt=""></a>
                                    </div>
                                    <!-- Content -->
                                    <div class="post-content">
                                        <p class="post-date">{{$datas->created_at}}</p>
                                        <a href="/danhmuc/chitiettin/{{$datas->id}}" class="post-title">
                                            <h4>{{$datas->tieuDe}}</h4>
                                        </a>
                                        <p class="post-excerpt">{{$datas->tomTat}}</p>
                                    </div>
                                </div>
                            </div>
                            @endforeach

                        </div>
                    </div>

                    <!-- Pager -->
                    <ol class="nikki-pager">
                        <li><a href="#"><i class="fa fa-long-arrow-left" aria-hidden="true"></i> Newer</a></li>
                        <li><a href="#">Older <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></li>
                    </ol>
                </div>

                <!-- Blog Sidebar Area -->
                <div class="col-12 col-sm-9 col-md-6 col-lg-4">
                    <div class="post-sidebar-area">

                        <!-- ##### Single Widget Area ##### -->
                        <div class="single-widget-area mb-50">
                            {{-- <form class="search-form" action="#" method="post">
                                <input type="search" name="search" class="form-control" placeholder="Search...">
                                <button><i class="fa fa-send"></i></button>
                            </form> --}}
                        </div>

                        <!-- ##### Single Widget Area ##### -->
                        <div class="single-widget-area mb-30">
                            <!-- Title -->
                            <div class="widget-title">
                                <h6>Danh mục</h6>
                            </div>
                            <ol class="nikki-catagories">


                                @foreach ($listtin as $item)
<li><a href="/danhmuc/{{$item->id}}"><span><i class="fa fa-angle-double-right" aria-hidden="true"></i>
    {{$item->ten}}</span></a></li>
@endforeach
                                
                            </ol>
                        </div>

                        <!-- ##### Single Widget Area ##### -->
                        <div class="single-widget-area mb-30">
                            <!-- Title -->
                            <div class="widget-title">
                                <h6>BÀI ĐANG MỚI NHẤT</h6>
                            </div>
                            @foreach ($data as $mn)
                            <!-- Single Latest Posts -->
                            <div class="single-latest-post d-flex">
                                <div class="post-thumb">
                                    <img src="{{asset('user/'.$mn->urlHinh)}}" alt="">
                                </div>
                                <div class="post-content">
                                    <a href="#" class="post-title">
                                        <h6>{{$mn->tieuDe}} </h6>
                                    </a>
                                  
                                </div>
                            </div>
                            @endforeach
                            <!-- Single Latest Posts -->
                         
    
                   
    
                            <!-- Single Latest Posts -->
                            {{-- <div class="single-latest-post d-flex">
                                <div class="post-thumb">
                                    <img src="img/blog-img/lp5.jpg" alt="">
                                </div>
                                <div class="post-content">
                                    <a href="#" class="post-title">
                                        <h6>How to Take Critical Feedback at Work (Like a Boss)</h6>
                                    </a>
                                    <a href="#" class="post-author"><span>by</span> Colorlib</a>
                                </div>
                            </div> --}}
    
                        </div>

                        <!-- ##### Single Widget Area ##### -->
                        <div class="single-widget-area mb-30">
                            <!-- Title -->
                            <div class="widget-title">
                                <h6>
                                    KIẾN TRÚC</h6>
                            </div>
                            <ol class="nikki-archives">
                                <li><a href="#">February 2018</a></li>
                                <li><a href="#">June 2018</a></li>
                                <li><a href="#">March 2018</a></li>
                                <li><a href="#">November 2018</a></li>
                            </ol>
                        </div>

                        <!-- ##### Single Widget Area ##### -->
                        <div class="single-widget-area mb-30">
                            <!-- Title -->
                            <div class="widget-title">
                                <h6>THẺ PHỔ BIẾN</h6>
                            </div>
                            <!-- Tags -->
                            <ol class="popular-tags d-flex flex-wrap">
                                <li><a href="#">Du lịch</a></li>
                                <li><a href="#">Thức ăn </a></li>
                                <li><a href="#">Thời trang</a></li>
                             
                            </ol>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </form>
    </section>
    <!-- ##### Blog Content Area End ##### -->
@endsection