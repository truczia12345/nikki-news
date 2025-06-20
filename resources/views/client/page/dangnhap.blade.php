@extends('client.layout.client_page')
@section('content')
<link href="{{asset('client/css/sb-admin-2.min.css')}}" rel="stylesheet">
    <link href="{{asset('client/css/sb-admin-2.css')}}" rel="stylesheet">
<div class="container">

    <!-- Outer Row -->
    <div class="row justify-content-center">

        <div class="col-xl-10 col-lg-12 col-md-9">

            <div class="card o-hidden border-0 shadow-lg my-5">
                <div class="card-body p-0">
                    <!-- Nested Row within Card Body -->
                    <div class="row">
                        <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
                        <div class="col-lg-6">
                            <div class="p-5">
                                <div class="text-center">
                                    <h1 class="h4 text-gray-900 mb-4">Xin chào</h1>
                                </div>
                                <form class="user">
                                    <div class="form-group">
                                        <input type="email" class="form-control form-control-user"
                                            id="exampleInputEmail" aria-describedby="emailHelp"
                                            placeholder="Email">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control form-control-user"
                                            id="exampleInputPassword" placeholder="Mật khẩu">
                                    </div>
                                    <div class="form-group">
                                        <div class="custom-control custom-checkbox small">
                                            <input type="checkbox" class="custom-control-input" id="customCheck">
                                            <label class="custom-control-label" for="customCheck">Nhớ
                                                </label>
                                        </div>
                                    </div>
                                    <a href="/" class="btn btn-primary btn-user btn-block">
                                        Đăng nhập
                                    </a>
                                    <hr>
                                   
                                  
                                </form>
                        
                                <div class="text-center">
                                    <a class="small" href="forgot-password.html">Quên mật khẩu</a>
                                </div>
                                <div class="text-center">
                                    <a class="small" href="/dangky">Tạo tài khoản</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>

</div>
@endsection