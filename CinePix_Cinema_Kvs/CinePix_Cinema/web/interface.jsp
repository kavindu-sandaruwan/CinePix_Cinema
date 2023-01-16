<%-- 
    Document   : interface
    Created on : Jan 16, 2023, 2:16:03 AM
    Author     : Asus
--%>

<%-- 
    Document   : interface
    Created on : Jan 16, 2023, 1:56:25 AM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CinePix BookNow</title>
        
        <link rel="icon" type="image/x-icon" href="img/icon.png">
        <link rel="stylesheet" type="text/css" href="interfaceCSS.css">
        <link rel="stylesheet" type="text/css" href="Style.css">
        <!-- swiper CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"/>
        <!-- Boxicon -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
    </head>
    
    <body>
        <header id="header">
            <a href="#" class="logo">
                <i class='bx bxs-movie-play'></i>CinePix<br>CINEMAS
            </a>
            <div class="bx bx-menu" id="menu-icon"></div>
            <ul class="navigation">
                <li><a href="index.jsp#home" >HOME</a></li>
                <li><a href="index.jsp#movies" class="home-active">MOVIES</a></li>
                <li><a href="index.jsp#soon">UPCOMING</a></li>
                <li><a href="index.jsp#news">NEWS</a></li>
            </ul>
            <a href="interface.jsp" class="btn">BOOK NOW</a>
        </header>
    
    <section></section>
    <section class="movies" id="movies">
            <h2 class="heading">NOW SHOWING</h2>
            <div class="movies-container">
                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=1"><img src="img/avatar2.jpg" alt="" id="1"></a>
                    </div>
                    <h3>AVATAR: THE WAY OF WATER (3D)</h3>
                    <span>2022 | Sci-fi/Action <br> 3h 12m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=2" data-Mid='2'><img src="img/puss2.jpg" alt="" id="2"></a>
                    </div>
                    <h3>PUSS IN BOOTS: THE LAST WISH</h3>
                    <span>2022 | Adventure/Comedy <br> 1h 40m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=3"><img src="img/panther3.jpg" alt="" id="3"></a>
                    </div>
                    <h3>BLACK PANTHER: WAKANDA FOREVER</h3>
                    <span>2022 | Action/Adventure <br> 2h 41m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=4"><img src="img/adam.jpg" alt="" id="4"></a>
                    </div>
                    <h3>BLACK ADAM</h3>
                    <span>2022 | Action/Adventure <br> 2h 5m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=5"><img src="img/world.jpg" alt="" id="5"></a>
                    </div>
                    <h3>STRANGE WORLD</h3>
                    <span>2022 | Adventure/Comedy <br> 1h 42m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=6"><img src="img/night.jpg" alt="" id="6"></a>
                    </div>
                    <h3>VIOLENT NIGHT</h3>
                    <span>2022 | Action/Dark comedy <br> 1h 52m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=7"><img src="img/dance.jpg" alt="" id="7"></a>
                    </div>
                    <h3>I WANNA DANCE WITH SOMEBODY</h3>
                    <span>2022 | Musical/Drama <br> 2h 26m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=8"><img src="img/m3gan.jpg" alt="" id="8"></a>
                    </div>
                    <h3>M3GAN</h3>
                    <span>2022 | Horror/Sci-fi <br> 1h 42m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=9"><img src="img/minion.jpg" alt="" id="9"></a>
                    </div>
                    <h3>MINIONS:THE RISE OF GRU</h3>
                    <span>2022 | Comedy/Adventure <br> 1h 30m </span>
                </div>

                <div class="box">
                    <div class="box-img">
                        <a href="movies.jsp?Mid=10"><img src="img/park.jpg" alt="" id="10"></a>
                    </div>
                    <h3>JURASSIC WORLD DOMINION</h3>
                    <span>2022 | Action/Sci-fi <br> 2h 27m </span>
                </div>

            </div>
        </section>
    <section></section>
    
            <!-- footer -->
        <section class="footer">
            <div class="footer-container">
                <div class="footer-row">
                    <div class="footer-col">
                        <ul class="footer-menu1">
                            <li><a href="index.jsp#home">HOME</a></li>
                            <li><a href="index.jsp#movies">MOVIES</a></li>
                            <li><a href="index.jsp#soon">UPCOMING</a></li>
                            <li><a href="index.jsp#news">NEWS</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <ul class="footer-menu1">
                            <li><a href="Booking_cancel.jsp">Booking Cancel</a></li>
                            <li><a href="aboutus.jsp">ABOUT US</a></li>
                            <li><a href="feedback.jsp">FEEDBACK</a></li>
                            <li><a href="terms_condition.jsp">TERMS AND CONDITIONS</a></li>
                        </ul>
                    </div>
                </div>
            </div>


            <a href="#" class="logo">
                <i class='bx bxs-movie-play'></i>CinePix<br>CINEMAS
            </a>
            <div class="social">
                <a href="https://www.facebook.com/"><i class='bx bxl-facebook' ></i></a>
                <a href="https://twitter.com/?lang=en"><i class='bx bxl-twitter' ></i></a>
                <a href="https://www.instagram.com/"><i class='bx bxl-instagram' ></i></a>
                <a href="https://www.tiktok.com/en/"><i class='bx bxl-tiktok' ></i></a>
            </div>


        </section>
            
            <!--Contact-->
        <div class="contact">
            <p>Email : cinepixcinema5@gmail.com</p>
            <p>contact no : +941123456789</p>

        </div>
        
        <!-- copyrights -->
        <div class="copyright">
            <p>&#169; 2023 CinePix Cinemas All Right Reserved.</p>
        </div>
        <!-- swiper JS -->
        <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
        <script src="interfaceJS.js"></script>
    </body>
</html>