

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Owl Carousel with Bootstrap</title>
        
        <!-- Font awesome cdn links -->
        <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
    
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        
        <!-- Owl carousel CSS links -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
    </head>
        <style>
            *{
                font-family: 'Poppins', sans-serif;
            }
            .item img{
                height:490px;
            }
        </style>
    <body>
        <section>
            <div class="container-fluid my-5">
                <h1 class="text-center fw-bold display-2 mb-3">Owl<span class="text-danger"> Carousel </span></h1>
                <div class="row">
                    <div class="owl-carousel owl-theme">
                        <div class="item mb-4">
                            <div class="card border-0 shadow">
                                <img src="111.jpeg" alt="" class="card-img-top">
                                <div class="card-body">
                                    <h4>Owl Carousel</h4>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="item mb-4">
                            <div class="card border-0 shadow">
                                <img src="111.jpeg" alt="" class="card-img-top">
                                <div class="card-body">
                                    <h4>Owl Carousel</h4>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="item mb-4">
                            <div class="card border-0 shadow">
                                <img src="111.jpeg" alt="" class="card-img-top">
                                <div class="card-body">
                                    <h4>Owl Carousel</h4>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="item mb-4">
                            <div class="card border-0 shadow">
                                <img src="111.jpeg" alt="" class="card-img-top">
                                <div class="card-body">
                                    <h4>Owl Carousel</h4>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="item mb-4">
                            <div class="card border-0 shadow">
                                <img src="111.jpeg" alt="" class="card-img-top">
                                <div class="card-body">
                                    <h4>Owl Carousel</h4>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="item mb-4">
                            <div class="card border-0 shadow">
                                <img src="111.jpeg" alt="" class="card-img-top">
                                <div class="card-body">
                                    <h4>Owl Carousel</h4>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="item mb-4">
                            <div class="card border-0 shadow">
                                <img src="111.jpeg" alt="" class="card-img-top">
                                <div class="card-body">
                                    <h4>Owl Carousel</h4>
                                    
                                </div>
                            </div>
                        </div>
                        
                    </div>
                    
                </div>
            </div>
        </section>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js" integrity="sha512-STof4xm1wgkfm7heWqFJVn58Hm3EtS31XFaagaa8VMReCXAkQnJZ+jEy8PCC/iT18dFy95WcExNHFTqLyp72eQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <!-- Owl Carousel JQuery and JavaScript files -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js" integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script>
            $('.owl-carousel').owlCarousel({
                loop:true,
                margin:20,
                nav:true,
                
                dots:false,
                
                autoplay:true,
                autoplayTimeout:5000,
                autoplayHoverPause:true,
                stagePading:50,
                
                responsive:{
                    0:{
                        items:1
                    },
                    1000:{
                        items:3
                    }
                }
            });
        </script>
    </body>
</html>
