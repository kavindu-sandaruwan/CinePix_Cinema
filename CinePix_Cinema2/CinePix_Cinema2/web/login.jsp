
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> CinePix - Enjoy your life </title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        
        <style>
            *{
                margin: 0;
                padding: 0;
                
                box-sizing: border-box;
            }
            body{
                background: #2D41E8;
            }
            img{
                border-radius: 10px;
            }
            #btn{
                border: none;
                outline: none;
                
                height: 50px;
                width: 100%;
                
                background-color: black;
                color: white;
                border-radius:5px;
                
                font-size: 24px;
                font-weight: bold;
            }
            
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col">
                    <div class="container-fluid">
                        <nav class="navbar navbar-expand-lg navbar-dark p-md-3">
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
                    <section class="form my-4 mx-5">
                        <div class="container">
                            <div class="row no-gutters" style="background: #CDCED6; border-radius: 30px; box-shadow: 12px 12px 22px grey;">
                                <div class="col-lg-5 my-2">
                                    <img class="img-fluid" src="121.jpg" alt="">
                                </div>
                                <div class="col-lg-7 px-5 pt-5">
                                    <form>
                                        <h1 style="align-items: center;">LOGIN</h1>
                                        <div class="form-row my-2">
                                            <div class="col-lg-7">
                                                <input type="email" class="form-control" name="" placeholder="EMAIL ADDRESS">
                                            </div>
                                        </div>
                                        <div class="form-row my-2">
                                            <div class="col-lg-7">
                                                <input type="password" class="form-control" name="" placeholder="PASSWORD">
                                            </div>
                                        </div>
                                        <div class="form-row mt-3 mb-5">
                                            <div class="col-lg-7">
                                                <button type="submit" class="btn btn-danger" id="btn">LOGIN</button>
                                            </div>
                                        </div>
                                        <a href="#">FORGOTTEN PASSWORD !!!</a>
                                        <p>DON'T HAVE AN ACCOUNT? <a href="#">PLEASE SIGN UP!</a></p>
                                    </form>
                                </div>
                    
                            </div>
                        </div>
                    </section>
                
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

    </body>
</html>
