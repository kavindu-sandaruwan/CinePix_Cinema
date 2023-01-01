
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
            .btn{
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
                        <nav class="navbar fixed-top navbar-expand-lg navbar-dark p-md-3">
                            <div class="container">
                                <a class="navbar-brand" href="index.html">CinePix Cinema</a>
                                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                        <li class="nav-item">
                                            <a class="nav-link active" aria-current="page" href="#">HOME</a>
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
                                        <a class="btn btn-outline-primary me-2" href="buyTickets.html" role="button">BUY TICKETS</a>
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
                
                
            </div>
        </div>
        
        <section class="form my-4 mx-5">
            <div class="container">
                <div class="row no-gutters" style="background: white; border-radius: 30px; box-shadow: 12px 12px 22px grey;">
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
                                    <button type="submit" class="btn btn-danger">LOGIN</button>
                                </div>
                            </div>
                            <a href="#">FORGOTTEN PASSWORD !!!</a>
                            <p>DON'T HAVE AN ACCOUNT? <a href="#">PLEASE SIGN UP!</a></p>
                        </form>
                    </div>
                    
                </div>
                
            </div>
        </section>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>

    </body>
</html>
