@extends('client.layout.client_page')
@section('content')
<section class="hero-area">
    <!-- Preloader -->
    <div class="preloader d-flex align-items-center justify-content-center">
        <div class="circle-preloader">
            <div class="a" style="--n: 5;">
                <div class="dot" style="--i: 0;"></div>
                <div class="dot" style="--i: 1;"></div>
                <div class="dot" style="--i: 2;"></div>
                <div class="dot" style="--i: 3;"></div>
                <div class="dot" style="--i: 4;"></div>
            </div>
        </div>
    </div>

    <div class="hero-post-slides owl-carousel">

        <!-- Single Hero Post -->
        <div class="single-hero-post d-flex flex-wrap">
            <!-- Post Thumbnail -->
            <div class="slide-post-thumbnail h-100 bg-img" style="background-image: url({{asset('client/img/blog-img/13.jpg')}});">
            </div>
            <!-- Post Content -->
            <div class="slide-post-content h-100 d-flex align-items-center">
                <div class="slide-post-text">
                    <p class="post-date" data-animation="fadeIn" data-delay="100ms">MAY 01, 2018 / lifestyle</p>
                    <a href="#" class="post-title" data-animation="fadeIn" data-delay="300ms">
                        <h2>Chúng tôi đã ra mắt thêm bộ sưu tập váy đầm quyến rũ của Gal Meets có thể</h2>
                    </a>
                    <p class="post-excerpt" data-animation="fadeIn" data-delay="500ms">
                        Trừ khi họ bị mù
                                                ham muốn không thành, họ có lỗi là người bỏ rơi nhiệm vụ của mình; Nhưng mà
                                                mà bạn có thể thấy rằng tất cả lỗi lầm bẩm sinh này là niềm vui và nỗi đau của những người buộc tội
                                                người tán dương</p>
                    <a href="#" class="btn nikki-btn" data-animation="fadeIn" data-delay="700ms">Đọc thêm</a>
                </div>
                <!-- Page Count -->
                <div class="page-count"></div>
            </div>
        </div>

        <!-- Single Hero Post -->
        <div class="single-hero-post d-flex flex-wrap">
            <!-- Post Thumbnail -->
            <div class="slide-post-thumbnail h-100 bg-img" style="background-image: url({{asset('client/img/blog-img/14.jpg')}});">
            </div>
            <!-- Post Content -->
            <div class="slide-post-content h-100 d-flex align-items-center">
                <div class="slide-post-text">
                    <p class="post-date" data-animation="fadeIn" data-delay="100ms">MAY 01, 2018 / lifestyle</p>
                    <a href="#" class="post-title" data-animation="fadeIn" data-delay="300ms">
                        <h2>Xem Xét Kỹ Hơn Các Mặt Hàng Trước Hiên Nhà Của Chúng Tôi Từ Lowe's</h2>
                    </a>
                    <p class="post-excerpt" data-animation="fadeIn" data-delay="500ms">Nếu họ không bị dục vọng làm cho mù quáng, họ sẽ không xuất hiện;
                        họ có lỗi khi từ bỏ nhiệm vụ của mình và mềm lòng, đó là công việc của họ.</p>
                    <a href="#" class="btn nikki-btn" data-animation="fadeIn" data-delay="700ms">
                        Đọc thêm</a>
                </div>
                <!-- Page Count -->
                <div class="page-count"></div>
            </div>
        </div>

        <!-- Single Hero Post -->
        <div class="single-hero-post d-flex flex-wrap">
            <!-- Post Thumbnail -->
            <div class="slide-post-thumbnail h-100 bg-img" style="background-image: url({{asset('client/img/blog-img/15.jpg')}});">
            </div>
            <!-- Post Content -->
            <div class="slide-post-content h-100 d-flex align-items-center">
                <div class="slide-post-text">
                    <p class="post-date" data-animation="fadeIn" data-delay="100ms">MAY 01, 2018 / lifestyle</p>
                    <a href="#" class="post-title" data-animation="fadeIn" data-delay="300ms">
                        <h2>Trả Lời Các Câu Hỏi Thường Gặp Nhất Về Vận Chuyển Quốc Tế Của Bạn</h2>
                    </a>
                    <p class="post-excerpt" data-animation="fadeIn" data-delay="500ms">Nếu họ không bị dục vọng làm cho mù quáng, họ sẽ không xuất hiện; 
                        họ có lỗi khi từ bỏ nhiệm vụ của mình và mềm lòng, đó là công việc của họ.</p>
                    <a href="#" class="btn nikki-btn" data-animation="fadeIn" data-delay="700ms">Đọc thêm</a>
                </div>
                <!-- Page Count -->
                <div class="page-count"></div>
            </div>
        </div>

    </div>
</section>


<section class="blog-content-area section-padding-100">
    <div class="container">

        <div class="row justify-content-center">
            <!-- Blog Posts Area -->
            <div class="col-12 col-lg-8">
                <div class="blog-posts-area">
                    <div class="row">

                        <!-- Featured Post Area -->
                        <div class="col-12">
                            <div class="featured-post-area mb-50">
                                <!-- Thumbnail -->
                                <div class="post-thumbnail mb-30">
                                    <a href="/danhmuc/chitiettin/28"><img src="{{asset('client/img/blog-img/12.jpg')}}" alt=""></a>
                                </div>
                                <!-- Featured Post Content -->
                                <div class="featured-post-content">
                                    <p class="post-date">MAY 7, 2018 / lifestyle</p>
                                    <a href="/danhmuc/chitiettin/28" class="post-title">
                                        <h2>
                                            Cái nhìn kỹ hơn về các mặt hàng hiên trước của chúng tôi từ Lowe's</h2>
                                    </a>
                                    <p class="post-excerpt">Trừ khi họ bị dục vọng làm cho mù quáng, họ không đi ra, họ ở trong
                                        Tội lỗi của những người bỏ nhiệm vụ làm mềm tâm hồn, tức là những người lao động. Nhưng khi bạn quan sát
                                        tất cả những lỗi lầm này được sinh ra bởi những người buộc tội niềm vui và ca ngợi nỗi đau
                                    </p>
                                </div>
                                <!-- Post Meta -->
                                <div class="post-meta d-flex align-items-center justify-content-between">
                                    <!-- Author Comments -->
                                    <div class="author-comments">
                                        <a href="#"><span>by</span> Colorlib</a>
                                        <a href="#">03 <span>Bình luận</span></a>
                                    </div>
                                    <!-- Social Info -->
                                    <div class="social-info">
                                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                        <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                                        <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Single Blog Post -->
                        
                        <div class="col-12 col-sm-6">
                            <div class="single-blog-post mb-50">
                                <!-- Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="/danhmuc/chitiettin/23"><img src="{{asset('client/img/blog-img/1.jpg')}}" alt=""></a>
                                </div>
                                <!-- Content -->
                                <div class="post-content">
                                    <p class="post-date">MAY 10, 2018 / life</p>
                                    <a href="/danhmuc/chitiettin/23" class="post-title">
                                        <h4>
                                            Du lịch Thứ Ba: Trả lời quốc tế thường xuyên nhất của bạn Câu hỏi về phương tiện đi lại</h4>
                                    </a>
                                    <p class="post-excerpt">
                                        Trừ khi bị dục vọng làm cho mù quáng, họ không chịu bước ra; họ có lỗi khi từ bỏ nhiệm vụ của mình.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 col-sm-6">
                            <div class="single-blog-post mb-50">
                                <!-- Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="/danhmuc/chitiettin/24"><img src="{{asset('client/img/blog-img/2.jpg')}}" alt=""></a>
                                </div>
                                <!-- Content -->
                                <div class="post-content">
                                    <p class="post-date">MAY 10, 2018 / life</p>
                                    <a href="/danhmuc/chitiettin/24" class="post-title">
                                        <h4>
                                            Du lịch Thứ Ba: Trả lời quốc tế thường xuyên nhất của bạn Câu hỏi về phương tiện đi lại</h4>
                                    </a>
                                    <p class="post-excerpt">
                                        Trừ khi bị dục vọng làm cho mù quáng, họ không chịu bước ra; họ có lỗi khi từ bỏ nhiệm vụ của mình.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 col-sm-6">
                            <div class="single-blog-post mb-50">
                                <!-- Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="/danhmuc/chitiettin/25"><img src="{{asset('client/img/blog-img/5.jpg')}}" alt=""></a>
                                </div>
                                <!-- Content -->
                                <div class="post-content">
                                    <p class="post-date">MAY 10, 2018 / life</p>
                                    <a href="/danhmuc/chitiettin/25" class="post-title">
                                        <h4>
                                            Du lịch Thứ Ba: Trả lời quốc tế thường xuyên nhất của bạn Câu hỏi về phương tiện đi lại</h4>
                                    </a>
                                    <p class="post-excerpt">
                                        Trừ khi bị dục vọng làm cho mù quáng, họ không chịu bước ra; họ có lỗi khi từ bỏ nhiệm vụ của mình.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 col-sm-6">
                            <div class="single-blog-post mb-50">
                                <!-- Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="/danhmuc/chitiettin/26"><img src="{{asset('client/img/blog-img/4.jpg')}}" alt=""></a>
                                </div>
                                <!-- Content -->
                                <div class="post-content">
                                    <p class="post-date">MAY 10, 2018 / life</p>
                                    <a href="/danhmuc/chitiettin/26" class="post-title">
                                        <h4>
                                            Du lịch Thứ Ba: Trả lời quốc tế thường xuyên nhất của bạn Câu hỏi về phương tiện đi lại</h4>
                                    </a>
                                    <p class="post-excerpt">
                                        Trừ khi bị dục vọng làm cho mù quáng, họ không chịu bước ra; họ có lỗi khi từ bỏ nhiệm vụ của mình.</p>
                                </div>
                            </div>
                        </div>



                        <!-- Single Blog Post -->
                        {{-- <div class="col-12 col-sm-6">
                            <div class="single-blog-post mb-50">
                                <!-- Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="/danhmuc/chitiettin/27"><img src="{{asset('client/img/blog-img/5.jpg')}}" alt=""></a>
                                </div>
                                <!-- Content -->
                                <div class="post-content">
                                    <p class="post-date">MAY 29, 2018 / food</p>
                                    <a href="/danhmuc/chitiettin/27" class="post-title">
                                        <h4>7 Things Wealthy Women Do With Their Money That You Can Do Too</h4>
                                    </a>
                                    <p class="post-excerpt">Excepteur sint occaecat cupidatat non proident, sunt in
                                        culpa qui officia deserunt mollit anim id est laborum.</p>
                                </div>
                            </div>
                        </div> --}}

                        <!-- Single Blog Post -->
                        {{-- <div class="col-12 col-sm-6">
                            <div class="single-blog-post mb-50">
                                <!-- Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="/danhmuc/chitiettin/23"><img src="{{asset('client/img/blog-img/6.jpg')}}" alt=""></a>
                                </div>
                                <!-- Content -->
                                <div class="post-content">
                                    <p class="post-date">Jun 02, 2018 / SummerHoliday</p>
                                    <a href="/danhmuc/chitiettin/23" class="post-title">
                                        <h4>The 10 Most Instagrammable Spots in San Diego</h4>
                                    </a>
                                    <p class="post-excerpt">Excepteur sint occaecat cupidatat non proident, sunt in
                                        culpa qui officia deserunt mollit anim id est laborum.</p>
                                </div>
                            </div>
                        </div> --}}

                    </div>
                </div>

                <!-- Pager -->
                <ol class="nikki-pager">
                    <li><a href="#"><i class="fa fa-long-arrow-left" aria-hidden="true"></i> Mới hơn</a></li>
                    <li><a href="#">Cũ hơn <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></li>
                </ol>
            </div>

            <!-- Blog Sidebar Area -->
            <div class="col-12 col-sm-9 col-md-6 col-lg-4">
                <div class="post-sidebar-area">

                    <!-- ##### Single Widget Area ##### -->
                    <div class="single-widget-area mb-30">
                        <!-- Title -->
                        <div class="widget-title">
                            <h6>Về Chúng Tôi</h6>
                        </div>
                        <!-- Thumbnail -->
                        <div class="about-thumbnail">
                            <img src="{{asset('client/img/blog-img/about-me.jpg')}}" alt="">
                        </div>
                        <!-- Content -->
                        <div class="widget-content text-center">
                            <img src="img/core-img/signature.png" alt="">
                            <p>
                                Việc chăm sóc bệnh nhân là rất quan trọng, bệnh nhân sẽ bị béo phì, nhưng đây là thời điểm mà bệnh béo phì tự xảy ra.</p>
                        </div>
                    </div>

                    <!-- ##### Single Widget Area ##### -->
                    <div class="single-widget-area mb-30">
                        <!-- Title -->
                        <div class="widget-title">
                            <h6>Đăng ký &amp; Theo dõi</h6>
                        </div>
                        <!-- Widget Social Info -->
                        <div class="widget-social-info text-center">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                            <a href="#"><i class="fa fa-linkedin"></i></a>
                            <a href="#"><i class="fa fa-rss"></i></a>
                        </div>
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
                        <!-- Adds -->
                        <a href="#"><img src="img/blog-img/add.png" alt=""></a>
                    </div>

                    <!-- ##### Single Widget Area ##### -->
                    <div class="single-widget-area mb-30">
                        <!-- Title -->
                        <div class="widget-title">
                            <h6>
                                BẢN TIN</h6>
                        </div>
                        <!-- Content -->
                        <div class="newsletter-content">
                            <p>
                                Đăng ký bản tin của chúng tôi để nhận thông báo về các bản cập nhật mới, thông tin giảm giá, v.v.</p>
                            <form action="#" method="post">
                                <input type="email" name="email" class="form-control" placeholder="Email của bạn">
                                <button><i class="fa fa-send"></i></button>
                            </form>
                        </div>
                    </div>

                    <!-- ##### Single Widget Area ##### -->
                    <div class="single-widget-area mb-30">
                        <!-- Title -->
                        <div class="widget-title">
                            <h6>
                                thẻ phổ biến</h6>
                        </div>
                        <!-- Tags -->
                        <ol class="popular-tags d-flex flex-wrap">
                            <li><a href="#">LifeStyle</a></li>
                        
                        </ol>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>

@endsection