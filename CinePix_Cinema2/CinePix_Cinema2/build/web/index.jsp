
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> CinePix - Enjoy your life </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <!-- Font awesome cdn links -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Urbanist&display=swap" rel="stylesheet">

        <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
    
        <!-- Bootstrap CSS links -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        
        <!-- Owl carousel CSS links -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
        <link rel="stylesheet" href="style.css">
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
                        <div id="carousel" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="Carousel-Item/1063147.jpg" class="d-block w-100" alt="">
                                </div>
                                <div class="carousel-item">
                                    <img src="Carousel-Item/1286476.jpg" class="d-block w-100" alt="">
                                </div>
                                <div class="carousel-item">
                                    <img src="Carousel-Item/1292803.jpg" class="d-block w-100" alt="">
                                </div>
                            
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carousel" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carousel" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="row">
                        <div class="col">
                            <div class="container" id="carousel-img">
                                <h2 class="display-5">NOW SHOWING</h2>
                                
                                <input type="radio" name="image-slider" id="s1" checked>
                                <input type="radio" name="image-slider" id="s2">
                                <input type="radio" name="image-slider" id="s3">
                                <input type="radio" name="image-slider" id="s4">
                                <input type="radio" name="image-slider" id="s5">
            
                                <div class="cards">
                                    <label for="s1" id="slide1">
                                <div class="card">
                                    <div class="image">
                                        <img src="109.jpg" alt="">
                                        <div class="dots">
                                            <div class="dot1"></div>
                                            <div class="dot2"></div>
                                            <div class="dot3"></div>
                                        </div>
                                    </div>
                                    <div class="infos">
                                        <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                                        <span class="lorem">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                                        
                                        <a href="#" class="btn-contact">DETAILS</a>
                                        <div class="socials">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                            <i class="fa-regular fa-heart"></i>
                                            <i class="fa-regular fa-bookmark"></i>
                                            <i class="fa-solid fa-share-nodes"></i>
                                        </div>
                                    </div>
                                </div>
                            </label>
                                    <label for="s2" id="slide2">
                                <div class="card">
                                    <div class="image">
                                        <img src="108.jpg" alt="">
                                        <div class="dots">
                                            <div class="dot1"></div>
                                            <div class="dot2"></div>
                                            <div class="dot3"></div>
                                        </div>
                                    </div>
                                    <div class="infos">
                                        <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                                        <span class="lorem">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                            
                                        <a href="#" class="btn-contact">DETAILS</a>
                                        <div class="socials">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                            <i class="fa-regular fa-heart"></i>
                                            <i class="fa-regular fa-bookmark"></i>
                                            <i class="fa-solid fa-share-nodes"></i>
                                        </div>
                                    </div>
                                </div>
                            </label>
                                    <label for="s3" id="slide3">
                                <div class="card">
                                    <div class="image">
                                        <img src="110.jpg" alt="">
                                        <div class="dots">
                                            <div class="dot1"></div>
                                            <div class="dot2"></div>
                                            <div class="dot3"></div>
                                        </div>
                                    </div>
                                    <div class="infos">
                                        <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                                        <span class="lorem">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                            
                                        <a href="#" class="btn-contact">DETAILS</a>
                                        <div class="socials">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                            <i class="fa-regular fa-heart"></i>
                                            <i class="fa-regular fa-bookmark"></i>
                                            <i class="fa-solid fa-share-nodes"></i>
                                        </div>
                                    </div>
                                </div>
                            </label>
                                    <label for="s4" id="slide4">
                                <div class="card">
                                    <div class="image">
                                        <img src="109.jpg" alt="">
                                        <div class="dots">
                                            <div class="dot1"></div>
                                            <div class="dot2"></div>
                                            <div class="dot3"></div>
                                        </div>
                                    </div>
                                    <div class="infos">
                                        <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                                        <span class="lorem">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                                        
                                        <a href="#" class="btn-contact">DETAILS</a>
                                        <div class="socials">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                            <i class="fa-regular fa-heart"></i>
                                            <i class="fa-regular fa-bookmark"></i>
                                            <i class="fa-solid fa-share-nodes"></i>
                                        </div>
                                    </div>
                                </div>
                            </label>
                                    <label for="s5" id="slide5">
                                <div class="card">
                                    <div class="image">
                                        <img src="108.jpg" alt="">
                                        <div class="dots">
                                            <div class="dot1"></div>
                                            <div class="dot2"></div>
                                            <div class="dot3"></div>
                                        </div>
                                    </div>
                                    <div class="infos">
                                        <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                                        <span class="lorem">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                            
                                        <a href="#" class="btn-contact">DETAILS</a>
                                        <div class="socials">
                                            <i class="fa-solid fa-cart-shopping"></i>
                                            <i class="fa-regular fa-heart"></i>
                                            <i class="fa-regular fa-bookmark"></i>
                                            <i class="fa-solid fa-share-nodes"></i>
                                        </div>
                                    </div>
                                </div>
                            </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div calss="col">
                    <div class="container-fluid my-5">
                        <h1 class="text-center fw-bold display-2 mb-3">Owl<span class="text-danger"> Carousel </span></h1>
                        <div class="row">
                            
                            <div class="owl-carousel owl-theme">
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="121.jpg" alt="" class="card-img-top">
                                        <div class="card-body">
                                            <h4>Owl Carousel</h4>
                                        </div>
                                    </div>
                                </div>
                        
                            </div>
                    
                        </div>
                    </div>
                
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="card mb-3" style="width: 840px; height: 491px;">
                        <div class="row g-0">
                            <div class="col-md-4">
                                <img src="149.jpg" class="img-fluid rounded-start">
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h2 class="card-title">JOKER</h2>
                                    <h5 class="card-title">DON'T FORGET TO SMILE</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><small class="text-muted">Last updated 5 mins ago</small></p>
                                </div>
                            </div>
                       </div>
                    </div>
                    
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="card mb-3 align-items-right" style="width: 840px; height: 491px;">
                        <div class="row g-0">
                            <div class="col-md-4">
                                <img src="150.jpg" class="img-fluid rounded-start" style="height: 491px;">
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h2 class="card-title">THE SILENCE OF THE LAMBS</h2>
                                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
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
        
        <script type="text/javascript">
            var nav=document.querySelector('nav');
            window.addEventListner('scroll', function(){
                if(window.pageYOffset>100){
                    nav.classList.add('bg-dark','shadow');
                }else{
                    nav.classList.remove('bg-dark','shadow');
                }
            });
            
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
        
        
        <!-- Bootstrap JavaScript bundle including Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <!-- JQuery cdn link -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js" integrity="sha512-STof4xm1wgkfm7heWqFJVn58Hm3EtS31XFaagaa8VMReCXAkQnJZ+jEy8PCC/iT18dFy95WcExNHFTqLyp72eQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        
        <!-- Owl Carousel JQuery and JavaScript files -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js" integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        
        
    </body>
</html>
