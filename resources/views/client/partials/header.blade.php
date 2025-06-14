<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>

<link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css">


<header class="header-area">
    <!-- Navbar Area -->
    <div class="nikki-main-menu">
        <div class="classy-nav-container breakpoint-off">
            <div class="container-fluid">
                <!-- Menu -->
                <nav class="classy-navbar justify-content-between" id="nikkiNav">

                    <!-- Nav brand -->
                    <a href="/" class="nav-brand"><img src="{{asset('client/img/core-img/logo.png')}}" alt=""></a>

                    <!-- Navbar Toggler -->
                    <div class="classy-navbar-toggler">
                        <span class="navbarToggler"><span></span><span></span><span></span></span>
                    </div>

                    <!-- Menu -->
                    <div class="classy-menu">

                        <!-- close btn -->
                        <div class="classycloseIcon">
                            <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                        </div>

                        <!-- Nav Start -->
                        <div class="classynav">
                            <ul>
                                <li><a href="/">Trang chủ</a></li>
                                <li><a href="#">Danh mục Tin Tức</a>
                                    <ul class="dropdown">
                                        @foreach ($listtin as $list)
                                        <li><a href="/danhmuc/{{$list->id}}">{{$list->ten}}</a></li>
                                        @endforeach
                                    </ul>
                                </li>
                                {{-- <li><a href="#">Catagories</a>
                                    <div class="megamenu">
                                        <ul class="single-mega cn-col-4">
                                            <li><a href="#">- Features</a></li>
                                            <li><a href="#">- Food</a></li>
                                            <li><a href="#">- Travel</a></li>
                                            <li><a href="#">- Recipe</a></li>
                                            <li><a href="#">- Bread</a></li>
                                            <li><a href="#">- Breakfast</a></li>
                                            <li><a href="#">- Meat</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li><a href="#">- Features</a></li>
                                            <li><a href="#">- Food</a></li>
                                            <li><a href="#">- Travel</a></li>
                                            <li><a href="#">- Recipe</a></li>
                                            <li><a href="#">- Bread</a></li>
                                            <li><a href="#">- Breakfast</a></li>
                                            <li><a href="#">- Meat</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li><a href="#">- Features</a></li>
                                            <li><a href="#">- Food</a></li>
                                            <li><a href="#">- Travel</a></li>
                                            <li><a href="#">- Recipe</a></li>
                                            <li><a href="#">- Bread</a></li>
                                            <li><a href="#">- Breakfast</a></li>
                                            <li><a href="#">- Meat</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li><a href="#">- Features</a></li>
                                            <li><a href="#">- Food</a></li>
                                            <li><a href="#">- Travel</a></li>
                                            <li><a href="#">- Recipe</a></li>
                                            <li><a href="#">- Bread</a></li>
                                            <li><a href="#">- Breakfast</a></li>
                                            <li><a href="#">- Meat</a></li>
                                        </ul>
                                    </div>
                                </li> --}}
                                <li><a href="/gioithieu">Giới thiệu</a></li>
                                <li><a href="/lienhe">Liên hệ</a></li>
                            </ul>

                            <!-- Search Form -->
                            <div class="search-form">
                                <form action="#" method="get">
                                    <input type="search" name="search" class="form-control"
                                        placeholder="Nhập tin tức muốn tìm kiếm">
                                    <button type="submit"><i class="fa fa-search"></i></button>
                                </form>
                            </div>
                          
                            <!-- Social Button -->
                            <div class="top-social-info">
                                @if (Auth::check()) 
                                <div class="dropdown">
                                    <ul class="dropdown">
                                        <li><a class="dropdown-item" href=""> <?=Auth::user()->name?></a></li>
                                      <li><a class="dropdown-item" href="<?=Auth::logout();?>">Đăng xuất</a></li>
                                      
                                    </ul>
                                  </div>
                                
                                 @else 
                                    <a href="/login" data-toggle="tooltip" data-placement="bottom" title="Đăng nhập"><i class="fa fa-solid fa-user" aria-hidden="true"></i></a>
                                @endif
                                
                              
                              
                         
                              
                            </div>
                            {{-- <i class="fa-solid fa-user"></i> --}}
                        </div>
                        <!-- Nav End -->
                    </div>
                </nav>
            </div>
        </div>
    </div>
</header>