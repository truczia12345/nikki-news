@extends('client.layout.client_page')
@section('content')
<link href="{{asset('client/css/sb-admin-2.min.css')}}" rel="stylesheet">
    <link href="{{asset('client/css/sb-admin-2.css')}}" rel="stylesheet">
<div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
        <div class="card-body p-0">
            <!-- Nested Row within Card Body -->
            <div class="row">
                <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
                <div class="col-lg-7">
                    <div class="p-5">
                        <div class="text-center">
                            <h1 class="h4 text-gray-900 mb-4">Đăng ký tài khoản</h1>
                        </div>
                        <form class="user">
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="exampleFirstName"
                                        placeholder="Họ">
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" class="form-control form-control-user" id="exampleLastName"
                                        placeholder="Tên">
                                </div>
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control form-control-user" id="exampleInputEmail"
                                    placeholder="Địa chỉ Email">
                            </div>
                            <div class="form-group ">
                                <div class="col mb-3 mb-sm-0">
                                    <input type="password" class="form-control form-control-user"
                                        id="exampleInputPassword" placeholder="Mật khẩu">
                                </div>
                                {{-- <div class="col-sm-6">
                                    <input type="password" class="form-control form-control-user"
                                        id="exampleRepeatPassword" placeholder="Repeat Password">
                                </div> --}}
                            </div>
                            <a href="login.html" class="btn btn-primary btn-user btn-block">
                                Đăng ký
                            </a>
                            <hr>
                        </form>
                    
                        <div class="text-center">
                            <a class="small" href="/dangnhap">Đăng nhập</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
@endsection