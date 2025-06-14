<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Nikki - Blog &amp; Magazine Template</title>

    <!-- Favicon --> 
    <link rel="icon" href="{{asset('client/img/core-img/favicon.ico')}}">

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="{{asset('client/css/animate.css')}}">
    <link rel="stylesheet" href="{{asset('client/css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{asset('client/css/classy-nav.css')}}">
    <link rel="stylesheet" href="{{asset('client/css/font-awesome.min.css')}}">
    <link rel="stylesheet" href="{{asset('client/css/magnific-popup.css')}}">
    <link rel="stylesheet" href="{{asset('client/css/owl.carousel.min.css')}}">
    <link rel="stylesheet" href="{{asset('client/css/style.css')}}">
    {{-- <link rel="stylesheet" href="{{asset('client/css/style.map.css')}}"> --}}

    {{-- <link href="{{asset('client/vendor/fontawesome-free/css/all.min.css')}}" rel="stylesheet" type="text/css"> --}}
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    

</head>

<body>
    @include('client.partials.header')

    @yield('content')
   
    @include('client.partials.footer')

</body>
     {{-- <script src="js/jquery/jquery-2.2.4.min.js"></script> --}}
     <script src="{{asset('client/js/jquery/jquery-2.2.4.min.js')}}"></script>
     <!-- Popper js -->
     <script src="{{asset('client/js/bootstrap/popper.min.js')}}"></script>
     <!-- Bootstrap js -->
     <script src="{{asset('client/js/bootstrap/bootstrap.min.js')}}"></script>
     <!-- All Plugins js -->
     <script src="{{asset('client/js/plugins/plugins.js')}}" ></script>
     <!-- Active js -->
     <script src="{{asset('client/js/active.js')}}"></script>
    </html>