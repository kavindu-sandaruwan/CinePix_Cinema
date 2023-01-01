
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> CinePix - Enjoy your life </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    </head>
    <body>
        <div class="container-fluid">
            
            <div class="row">
                <div class="col">
                    <div class="container-fluid">
                        <nav class="navbar fixed-top navbar-expand-lg navbar-dark p-md-3">
                            <div class="container">
                                <a class="navbar-brand" href="index.jsp">CinePix Cinema</a>
                                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="index.jsp">HOME</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">MOVIES</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">LOCATIONS</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link">DEALS & EXCLUSIVES</a>
                                        </li>
                                        <!--
                                        <li>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                                <li><hr class="dropdown-divider"></li>
                                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                                            </ul>
                                        </li>
                                        
                                        <li class="nav-item">
                                            <button type="button" class="btn btn-outline-danger">BUY TICKETS</button>
                                        </li>
                                        -->
                                    </ul>
                                    <!--
                                    <button type="button" class="btn btn-outline-danger">BUY TICKETS</button>
                                    -->
                                    <form class="d-flex">
                                        <a class="btn btn-outline-primary me-2" href="buyTickets.jsp" role="button">BUY TICKETS</a>
                                        <a class="btn btn-outline-danger" href="login.jsp" role="button">LOGIN</a>
                                    </form>
                                    <!--
                                    <form class="d-flex" role="search">
                                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                        <button class="btn btn-outline-success" type="submit">SEARCH</button>
                                    </form>
                                    -->
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="container-fluid">
                        <div id="carouselExampleCaptions" class="carousel slide">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="Carousel-Item/avatar2_the_way_of_water.jpg" class="d-block w-100" alt="">
                                </div>
                                <div class="carousel-item">
                                    <img src="Carousel-Item/avatar2_the_way_of_water.jpg" class="d-block w-100" alt="">
                                </div>
                                <div class="carousel-item">
                                    <img src="Carousel-Item/avatar2_the_way_of_water.jpg" class="d-block w-100" alt="">
                                </div>
                            
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
            
                
            
            
            
            <div class="row container-fluid">
                <div class="row">
                <div class="col">
                    <h1>NOW SHOWING</h1>
                    <!--
                    <button type="button" class="btn btn-default">
                        <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                        <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                    </button>
                    -->
                </div>
                </div>
                
                <div class="row">
                        <div class="owl-carousel col-4">
                    <div class="card" style="width: 18rem;">
                        <img src="111.jpeg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">WAR FOR THE PLANET OF THE APES</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="owl-carousel col-4">
                    <div class="card" style="width: 18rem;">
                        <img src="111.jpeg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">WAR FOR THE PLANET OF THE APES</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="owl-carousel col-4">
                    <div class="card" style="width: 18rem;">
                        <img src="111.jpeg" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">WAR FOR THE PLANET OF THE APES</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                    </div>
                    
                
                
                
                
            </div>
            
            <div class="row">
                <div class="col">
                    <div class="container-fluid">
                        <footer class="py-5">
                            <div class="row">
                                <div class="col-6 col-md-2 mb-3">
                                    <h5>CinePix Cinema</h5>
                                    <ul class="nav flex-column">
                                        <li class="nav-item mb-2"><a href="index.jsp" class="nav-link p-0 text-muted">HOME</a></li>
                                        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">MOVIES</a></li>
                                        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">LOCATIONS</a></li>
                                        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">DEALS & EXCLUSIVES</a></li>
                                    </ul>
                                </div>

                                <div class="col-md-5 offset-md-1 mb-3">
                                    <form>
                                        <h5>SUBSCRIBE FOR OUR NEWSLETTER</h5>
                                        <p>Monthly digest of what's new and exciting from us.</p>
                                        <div class="d-flex flex-column flex-sm-row w-100 gap-2">
                                            <label for="newsletter1" class="visually-hidden">Email address</label>
                                            <input id="newsletter1" type="text" class="form-control" placeholder="Email address">
                                            <button class="btn btn-primary" type="button">Subscribe</button>
                                        </div>
                                    </form>
                                </div>
                            </div>

                            <div class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
                                <p>&copy; 2022 CinePix Cinema. All rights reserved.</p>
                                <ul class="list-unstyled d-flex">
                                    <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"/></svg></a></li>
                                    <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"/></svg></a></li>
                                    <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"/></svg></a></li>
                                </ul>
                            </div>
                        </footer>
                    </div>
                </div>
                
            </div>
        </div>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        
        <script type="text/javascript">
            var nav=document.querySelector('nav');
            window.addEventListner('scroll', function(){
                if(window.pageYOffset>100){
                    nav.classList.add('bg-dark','shadow');
                }else{
                    nav.classList.remove('bg-dark','shadow');
                }
            });
            
            jQuery(document).ready(function($){
                "use strict";
                
                $('#latest-releases').owlCarousel({
                    loop: true,
                    center: true,
                    items: 3,
                    margin: 0,
                    autoplay: true,
                    dots: true,
                    autoplayTimeout: 8500,
                    smartSpeed: 450,
                    responsive:{
                        0:{
                            items:1
                        },
                        768:{
                            items:2
                        },
                        1170:{
                            items:3
                        }
                    }
                });
            });
            
            
            
        </script>
        
        
        
        
        <!-- Owl Carousel JQuery and JavaScript files -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.js" integrity="sha512-gY25nC63ddE0LcLPhxUJGFxa2GoIyA5FLym4UJqHDEMHjp8RET6Zn/SHo1sltt3WuVtqfyxECP38/daUc/WVEA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        
        
    </body>
</html>
