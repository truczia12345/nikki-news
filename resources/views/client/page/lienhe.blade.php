@extends('client.layout.client_page')
@section('content')
<div class="breadcrumb-area">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#"><i class="fa fa-home"></i> Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Contact</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</div>
<!-- ##### Breadcrumb Area End ##### -->

<!-- ##### Google Maps Start ##### -->
<div class="map-area">
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15715.67853168429!2d105.746865!3d10.023490749999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31a088412bc4dabb%3A0x613d27be1b9498d3!2zQuG7h25oIHZp4buHbiDEkGEga2hvYSBUcnVuZyDGsMahbmcgQ-G6p24gVGjGoQ!5e0!3m2!1svi!2s!4v1658763103961!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
</div>
<!-- ##### Google Maps End ##### -->

<!-- ##### Contact Area Start ##### -->
<section class="contact-area section-padding-100-0">
    <div class="container">
        <div class="row">

            <div class="col-12 col-lg-6">
                <div class="contact-content mb-100">
                    <h4>
                        LIÊN LẠC</h4>
                    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia dese mollit anim id
                        est laborum, consectetur adipisicing elit.</p>
                    <!-- Single Contact Info -->
                    <div class="single-contact-info">
                        <h6>Địa chỉ:</h6>
                        <h4>123 Nguyễn Văn Linh</h4>
                    </div>

                    <!-- Single Contact Info -->
                    <div class="single-contact-info">
                        <h6>Email:</h6>
                        <h4>hotro@gmail.com</h4>
                    </div>

                    <!-- Single Contact Info -->
                    <div class="single-contact-info">
                        <h6>Phone:</h6>
                        <h4>0703608891</h4>
                    </div>
                </div>
            </div>

            <div class="col-12 col-lg-6">
                <div class="contact-content mb-100">
                    <h4>Phản hồi </h4>

                    <!-- Contact Form Area -->
                    <div class="contact-form-area">
                        <form action="#" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control" id="contact-name" placeholder="Họ tên">
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" id="contact-email" placeholder="Email">
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" id="contact-phone" placeholder="Số điện thoại">
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" name="message" id="message" cols="30" rows="10"
                                    placeholder="Thông tin phản hồi"></textarea>
                            </div>
                            <button type="submit" class="btn nikki-btn mt-15">Gửi</button>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
@endsection