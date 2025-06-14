@extends('client.layout.client_page')
@section('content')
    <!-- ##### Breadcrumb Area Start ##### -->
    <div class="breadcrumb-area">
        {{-- <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="/"><i class="fa fa-home"></i> Trang chủ </a></li>
                            <li class="breadcrumb-item"><a href="#">Blog</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Single Post</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div> --}}
    </div>
    <!-- ##### Breadcrumb Area End ##### -->

    <!-- ##### Blog Content Area Start ##### -->
    <section class="blog-content-area section-padding-0-100">
        <div class="container">
            <div class="row justify-content-center">
                <!-- Blog Posts Area -->
               
               
                <div class="col-12">

                    <!-- Post Details Area -->
                    <div class="single-post-details-area">
                        <div class="post-content">

                            <div class="text-center mb-50">
                                <p class="post-date">{{$chitiettin->created_at}}</p>
                                <h2 class="post-title">{{$chitiettin->tieuDe}}</h2>
                                <!-- Post Meta -->
                                {{-- <div class="post-meta">
                                    <a href="#"><span>by</span> Colorlib</a>
                                    <a href="#">03 <span>Bình luận</span></a>
                                </div> --}}
                            </div>

                            <!-- Post Thumbnail -->
                            <div class="post-thumbnail mb-50">
                                {{-- <img src="{{asset('user/'.$chitiettin->urlHinh)}}" alt=""> --}}
                            </div>

                            <!-- Post Text -->
                            <div class="post-text">
                                <!-- Share -->
                                <div class="post-share">
                                    <span>Share</span>
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                    <a href="#" class="pin"><i class="fa fa-thumb-tack" aria-hidden="true"></i></a>
                                </div>

                              <p> {!!$chitiettin->noiDung!!}</p> 

                                <!-- Post Tags & Share -->
                                {{-- <div class="post-tags-share">
                                    <!-- Tags -->
                                    <ol class="popular-tags d-flex flex-wrap">
                                        <li><a href="#">HealthFood</a></li>
                                        <li><a href="#">Yoga</a></li>
                                        <li><a href="#">Life Style</a></li>
                                    </ol>
                                </div> --}}

                                <!-- Related Post Area -->
                                {{-- <div class="related-posts clearfix">
                                    <!-- Headline -->
                                    <h4 class="headline">
                                        BÀI ĐĂNG LIÊN QUAN</h4>

                                    <div class="row">

                                        <!-- Single Blog Post -->
                                        <div class="col-12 col-lg-6">
                                            <div class="single-blog-post mb-50">
                                                <!-- Thumbnail -->
                                                <div class="post-thumbnail">
                                                    <a href="#"><img src="{{asset('client/img/blog-img/2.jpg')}}" alt=""></a>
                                                </div>
                                                <!-- Content -->
                                                <div class="post-content">
                                                    <p class="post-date">MAY 17, 2018 / lifestyle</p>
                                                    <a href="#" class="post-title">
                                                        <h4>Cái nhìn kỹ hơn về các mặt hàng phía trước hiên của chúng tôi từ Lowe’s
                                                        </h4>
                                                    </a>
                                                    <p class="post-excerpt">
                                                        Trừ khi bị dục vọng làm cho mù quáng, họ không chịu bước ra; họ có lỗi khi từ bỏ nhiệm vụ của mình.</p>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Single Blog Post -->

                                        <div class="col-12 col-lg-6">
                                            <div class="single-blog-post mb-50">
                                                <!-- Thumbnail -->
                                                <div class="post-thumbnail">
                                                    <a href="#"><img src="{{asset('client/img/blog-img/6.jpg')}}" alt=""></a>
                                                </div>
                                                <!-- Content -->
                                                <div class="post-content">
                                                    <p class="post-date">MAY 17, 2018 / lifestyle</p>
                                                    <a href="#" class="post-title">
                                                        <h4>Cái nhìn kỹ hơn về các mặt hàng phía trước hiên của chúng tôi từ Lowe’s
                                                        </h4>
                                                    </a>
                                                    <p class="post-excerpt">
                                                        Trừ khi bị dục vọng làm cho mù quáng, họ không chịu bước ra; họ có lỗi khi từ bỏ nhiệm vụ của mình.</p>
                                                </div>
                                            </div>
                                        </div>

                                        {{-- <div class="col-12 col-lg-6">
                                            <div class="single-blog-post mb-50">
                                                <!-- Thumbnail -->
                                                <div class="post-thumbnail">
                                                    <a href="#"><img src="img/blog-img/4.jpg" alt=""></a>
                                                </div>
                                                <!-- Content -->
                                                <div class="post-content">
                                                    <p class="post-date">MAY 25, 2018 / Fashion</p>
                                                    <a href="#" class="post-title">
                                                        <h4>5 Things to Know About Dating a Bisexual</h4>
                                                    </a>
                                                    <p class="post-excerpt">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit.</p>
                                                </div>
                                            </div>
                                        </div> --}}

                                    {{-- </div>
                                </div> --}}

                                <!-- Comment Area Start -->
                                {{-- <div class="comment_area clearfix">
                                    <h4 class="headline">Bình luận</h4>                                   
                                    <ol>
                                        <!-- Single Comment Area -->
                                        <li class="single_comment_area">
                                            <div class="comment-wrapper d-flex">
                                                <!-- Comment Meta -->
                                                <div class="comment-author">
                                                    <img src="{{asset('client/img/blog-img/9.jpg')}}" alt="">
                                                </div>
                                                <!-- Comment Content -->
                                                <div class="comment-content">
                                                    <span class="comment-date">MAY 10, 2018</span>
                                                    <h5>Thành đạt</h5>
                                                    <p>ĐẸP LẮM</p>
                                                    <a href="#">Thích</a>
                                                    <a class="active" href="#">Phản hồi</a>
                                                </div>
                                            </div>
                                            <ol class="children">
                                                <li class="single_comment_area">
                                                    <div class="comment-wrapper d-flex">
                                                        <!-- Comment Meta -->
                                                        <div class="comment-author">
                                                            <img src="{{asset('client/img/blog-img/10.jpg')}}" alt="">
                                                        </div>
                                                        <!-- Comment Content -->
                                                        <div class="comment-content">
                                                            <span class="comment-date">MAY 18, 2018</span>
                                                            <h5>Hoàng khôi </h5>
                                                            <p>Rất đẹp</p>
                                                            <a href="#">Thích</a>
                                                            <a class="active" href="#">Phản hồi</a>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ol>
                                        </li>
                                        <li class="single_comment_area">
                                            <div class="comment-wrapper d-flex">
                                                <!-- Comment Meta -->
                                                <div class="comment-author">
                                                    <img src="{{asset('client/img/blog-img/11.jpg')}}" alt="">
                                                </div>
                                                <!-- Comment Content -->
                                                <div class="comment-content">
                                                    <span class="comment-date">MAY 24, 2018</span>
                                                    <h5>Giang GHN</h5>
                                                    <p>Good</p>
                                                    <a href="#">Thích</a>
                                                            <a class="active" href="#">Phản hồi</a>
                                                </div>
                                            </div>
                                        </li>
                                    </ol>
                                </div> --}}

                                <!-- Leave A Comment -->
                                <div class="leave-comment-area clearfix">
                                    <div class="comment-form">
                                        <h4 class="headline">
                                            Để lại bình luận</h4>

                                        <!-- Comment Form -->
                                        <form action="#" method="post">
                                            <div class="row">
                                                <div class="col-12 col-md-6">
                                                    <div class="form-group">
                                                        <input type="text" class="form-control" id="contact-name" name="hoTen" placeholder="Họ tên">
                                                    </div>
                                                </div>
                                                <div class="col-12 col-md-6">
                                                    <div class="form-group">
                                                        <input type="email" class="form-control" id="contact-email" name="email" placeholder="Email">
                                                    </div>
                                                </div>
                                                <div class="col-12">
                                                    <div class="form-group">
                                                        <textarea class="form-control" name="noiDung" id="message" cols="30" rows="10" placeholder="Nội dung"></textarea>
                                                    </div>
                                                </div>
                                                <div class="col-12">
                                                    <button type="submit" class="btn nikki-btn">Gửi</button>
                                                </div>
                                            </div>
                                            @csrf
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
             
            </div>
        </div>
    </section>
@endsection