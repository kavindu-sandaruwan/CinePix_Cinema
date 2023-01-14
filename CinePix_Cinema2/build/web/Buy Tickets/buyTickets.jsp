
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> CinePix Cinema - Enjoy your life </title>
        
        <!-- Bootstrap CSS links -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.2.3/css/bootstrap.min.css" integrity="sha512-SbiR/eusphKoMVVXysTKG/7VseWii+Y3FdHrt0EpKgpToZeemhqHeZeLWLhJutz/2ut2Vw1uQEj2MbRF+TVBUA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
        <!-- External CSS file link -->
        <link rel="stylesheet" type="text/css" href="style.css">
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
        
                    <div class="buy-tickets">
                        <h1>BUY TICKETS</h1>
                        <div class="con">
                            <div class="nav">
                                <nav>
                                    <div class="nav nav-pills" id="nav-tab" role="tablist">
                                        <button class="nav-link active" id="tab" data-bs-toggle="tab" data-bs-target="#tab-pane" type="button" role="tab" aria-controls="tab-pane" aria-selected="true">PICK A MOVIE</button>
                                        <button class="nav-link" id="tab2" data-bs-toggle="tab" data-bs-target="#tab-pane2" type="button" role="tab" aria-controls="tab-pane2" aria-selected="false">YOUR DETAILS</button>
                                        <button class="nav-link" id="tab3" data-bs-toggle="tab" data-bs-target="#tab-pane3" type="button" role="tab" aria-controls="tab-pane3" aria-selected="false">PICK A SEAT</button>
                                        <button class="nav-link" id="tab4" data-bs-toggle="tab" data-bs-target="#tab-pane4" type="button" role="tab" aria-controls="tab-pane4" aria-selected="false">SUMMARY</button>
                                    </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                    <div class="tab-pane fade show active" id="tab-pane" role="tabpanel" aria-labelledby="button" tabindex="0">
                                        <div class="form">
                                            <div class="form-block">
                                                <h2>SELECT A DATE</h2>
                                                <div class="form-day">
                                                    <div class="day">
                                                        <a class="btn btn-outline-success" href="#" role="button">TODAY</a>
                                                    </div>
                                            
                                                    <div class="day">
                                                        <a class="btn btn-outline-success" href="#" role="button">TUESDAY,10 JANUARY</a>
                                                    </div>
                                                    <div class="day">
                                                        <a class="btn btn-outline-success" href="#" role="button">WEDNESDAY,11 JANUARY</a>
                                                    </div>
                                                    <div class="day">
                                                        <a class="btn btn-outline-success" href="#" role="button">THUSDAY,12 JANUARY</a>
                                                    </div>
                                                    <div class="day">
                                                        <a class="btn btn-outline-success" href="#" role="button">FRIDAY,13 JANUARY</a>
                                                    </div>
                                                    <div class="day">
                                                        <a class="btn btn-outline-success" href="#" role="button">SATURDAY,14 JANUARY</a>
                                                    </div>
                                                    <div class="day">
                                                        <a class="btn btn-outline-success" href="#" role="button">SUNDAY,15 JANUARY</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-block2">
                                                <h2>SELECT A MOVIE</h2>
                                                <div class="form-movie">
                                                    <div class="movie">
                                                        <a class="btn btn-outline-success" href="#" role="button">AVATAR: THE WAY OF WATER (3D)</a>
                                                    </div>
                                                    <div class="movie">
                                                        <a class="btn btn-outline-success" href="#" role="button">PUSS IN BOOTS: THE LAST WISH (3D)</a>
                                                    </div>
                                                    <div class="movie">
                                                        <a class="btn btn-outline-success" href="#" role="button">OPERATION FORTUNE: RUSE DE GUERRE</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-block3">
                                                <h2>SELECT A SHOWTIME</h2>
                                                <div class="form-time">
                                                    <div class="time">
                                                        <a class="btn btn-outline-success" href="#" role="button">11:00 AM</a>
                                                    </div>
                                                    <div class="time">
                                                        <a class="btn btn-outline-success" href="#" role="button">3:30 PM</a>
                                                    </div>
                                                    <div class="time">
                                                        <a class="btn btn-outline-success" href="#" role="button">6:30 PM</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-btns">
                                                <button type="button" class="btn btn-outline-danger me-5" href="#" disabled>PREVIOUS</button>

                                                <button class="btn btn-outline-danger me-5" id="button2" data-bs-toggle="tab" data-bs-target="#tab-pane2" type="button" aria-controls="tab-pane2" aria-selected="false">NEXT</button>
                                            </div>
                                    
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="tab-pane2" role="tabpanel" aria-labelledby="button2" tabindex="0">
                                        <div class="form2">
                                            <form>
                                                <div class="mb-3">
                                                    <label for="username" class="form-label">NAME</label>
                                                    <input type="text" class="form-control" id="username" aria-describedby="" placeholder="PLEASE ENTER YOUR NAME">
                                                </div>
                                                <div class="mb-3">
                                                    <label for="email" class="form-label">EMAIL</label>
                                                    <input type="email" class="form-control" id="email" aria-describedby="" placeholder="PLEASE ENTER YOUR EMAIL ADDRESS">
                                                </div>
                                                <div class="mb-3">
                                                    <label for="mobile" class="form-label">MOBILE NUMBER</label>
                                                    <input type="text" class="form-control" id="mobile" aria-describedby="" placeholder="PLEASE ENTER YOUR MOBILE NUMBER">
                                                </div>
                                                
                                                <button class="btn btn-outline-danger me-5" id="button" data-bs-toggle="tab" data-bs-target="#tab-pane" type="button" aria-controls="tab-pane" aria-selected="false">PREVIOUS</button>
                                                <button class="btn btn-outline-danger me-5" id="button3" data-bs-toggle="tab" data-bs-target="#tab-pane3" type="button" aria-controls="tab-pane3" aria-selected="false">NEXT</button>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="tab-pane3" role="tabpanel" aria-labelledby="button3" tabindex="0">
                                        <div class="form3">
                                            <div class="showcase">
                                                <div class="dec">
                                                    <div class="row">
                                                        <div class="col-4">
                                                            <div class="seat" style="background-color: #3D3B47;">
                                                            <small>Available</small></div>
                                                        </div>
                                                        <div class="col-4">
                                                            <div class="seat selected" style="background-color: #ccccff">
                                                            <small>Selected</small></div>
                                                        </div>
                                                        <div class="col-4">
                                                            <div class="seat occupied" style="background-color: white;">
                                                            <small>Sold</small></div>
                                                        </div>
                                                    </div>
                                                    <!--
                                                    <div class="row">
                                                        <div class="col-6"><div class="seat" style="background-color: #3D3B47;"></div></div>
                                                        <div class="col-6"><small>Available</small></div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-6"><div class="seat selected" style="background-color: #ccccff"></div></div>
                                                        <div class="col-6"><small>Selected</small></div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-6"><div class="seat occupied" style="background-color: white;"></div></div>
                                                        <div class="col-6"><small>Sold</small></div>
                                                    </div>
                                                    -->
                                                </div>
                                                
                                                <div class="screen"><center>Screen</center></div>

                                                <div class="seat-container">
                                                    
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                    <div class="seat"></div>
                                                
                                                </div>
                                                <button id="bookBtn" onclick="booknow()">Book Now</button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="tab-pane4" role="tabpanel" aria-labelledby="button4" tabindex="0">
                                        <div class="form4">
                                
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
        <script>
            
        </script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.2.3/js/bootstrap.bundle.min.js" integrity="sha512-i9cEfJwUwViEPFKdC1enz4ZRGBj8YQo6QByFTF92YXHi7waCqyexvRD75S5NVTsSiTv7rKWqG9Y5eFxmRsOn0A==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        
        <!-- External JavaScript file link -->
        <script language="javaScript" type="text/javascript" src="script.js"></script>
    </body>
</html>
