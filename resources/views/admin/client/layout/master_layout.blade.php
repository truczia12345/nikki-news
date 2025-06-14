<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Admin</title>

    <!-- Custom fonts for this template-->
    <link href="{{asset('client/vendor/fontawesome-free/css/all.min.css')}}" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="{{asset('client/css/sb-admin-2.min.css')}}" rel="stylesheet">
    <link href="{{asset('client/css/sb-admin-2.css')}}" rel="stylesheet">

</head>

<body id="page-top">
    @include('admin.client.partials.header')
    {{-- @include('admin.client.partials.nav') --}}

    @yield('contents')
    @include('admin.client.partials.footer')
</body>
<script src="{{asset('client/vendor/jquery/jquery.min.js')}}"></script>
<script src="{{asset('client/vendor/bootstrap/js/bootstrap.bundle.min.js')}}"></script>

<!-- Core plugin JavaScript-->
<script src="{{asset('client/vendor/jquery-easing/jquery.easing.min.js')}}"></script>

<!-- Custom scripts for all pages-->
<script src="{{asset('client/js/sb-admin-2.min.js')}}"></script>

<!-- Page level plugins -->
<script src="{{asset('client/vendor/chart.js/Chart.min.js')}}"></script>

<!-- Page level custom scripts -->
<script src="{{asset('client/js/demo/chart-area-demo.js')}}"></script>
<script src="{{asset('client/js/demo/chart-pie-demo.js')}}"></script>
<script src="{{asset('client/ckeditor/ckeditor.js')}}"></script>
<script >
    CKEDITOR.replace('floatingTextarea');
</script>

</html>

