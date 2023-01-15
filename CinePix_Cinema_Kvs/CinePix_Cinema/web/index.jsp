<%-- 
    Document   : index
    Created on : Jan 4, 2023, 7:50:06 PM
    Author     : Kavindu Sandaruwan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CinePix Cinemas</title>
        <link rel="icon" type="image/x-icon" href="img/icon.png">
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
                <li><a href="#home" class="home-active">HOME</a></li>
                <li><a href="#movies">MOVIES</a></li>
                <li><a href="#soon">UPCOMING</a></li>
                <li><a href="#news">NEWS</a></li>
            </ul>
            <a href="#" class="btn">BOOK NOW</a>
        </header>
        
        <!-- Swiper -->
        <section class="home swiper" id="home">
            <div class="swiper-wrapper">
                <div class="swiper-slide container">
                    <img src="img/avatar.jpg" alt="">
                    <div class="home-text">
                        <span>20th Century Studios</span>
                        <h1>AVATAR: THE WAY OF WATER (3D)</h1>
                        <a href="movies.jsp?Mid=1" class="btn">BOOK NOW</a>
                        <a href="https://www.youtube.com/watch?v=d9MyW72ELq0&ab_channel=Avatar" class="play">
                            <i class='bx bx-play' ></i>
                        </a>
                    </div>
                    
                </div>
                
                <div class="swiper-slide container">
                    <img src="img/puss.jpg" alt="">
                    <div class="home-text">
                        <span>DREAMWORKS Studios</span>
                        <h1>PUSS IN BOOTS: THE LAST WISH</h1>
                        <a href="movies.jsp?Mid=2" class="btn">BOOK NOW</a>
                        <a href="https://www.youtube.com/watch?v=tHb7WlgyaUc&ab_channel=UniversalPictures" class="play">
                            <i class='bx bx-play' ></i>
                        </a>
                    </div>
                    
                </div>
                
                <div class="swiper-slide container">
                    <img src="img/panther.jpg" alt="">
                    <div class="home-text">
                        <span>Marvel Studios</span>
                        <h1>BLACK PANTHER: WAKANDA FOREVER</h1>
                        <a href="movies.jsp?Mid=3" class="btn">BOOK NOW</a>
                        <a href="https://www.youtube.com/watch?v=_Z3QKkl1WyM&ab_channel=MarvelEntertainment" class="play">
                            <i class='bx bx-play' ></i>
                        </a>
                    </div>
                    
                </div>
                
            </div>
            
            <div class="swiper-pagination"></div>
        </section>
        
        <!-- Movies -->
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
        
        <!-- Coming soon -->
        <section class="soon" id="soon">
            <h2 class="heading">COMING SOON</h2>
            <div class="swiper soon-container">
                <div class="swiper-wrapper">
                    
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/operation.jpg" alt=""></a>
                </div>
                <h3>OPERATION FORTUNE RUSE DE GUERRE</h3>
                <span><p>IN CINEMAS 7TH JANUARY 2023</p> Action/Comedy | 1h 54m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/plane.jpg" alt=""></a>
                </div>
                <h3>PLANE</h3>
                <span><p>IN CINEMAS 27TH JANUARY 2023</p> Action/Thriller | 1h 47m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/knock.jpg" alt=""></a>
                </div>
                <h3>KNOCK AT THE CABIN</h3>
                <span><p>IN CINEMAS 3RD FEBRUARY 2023</p> Mystery/Horror | 1h 50m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/babylon.jpg" alt=""></a>
                </div>
                <h3>BABYLON</h3>
                <span><p>IN CINEMAS 3RD FEBRUARY 2023</p> Drama/Comedy | 3h 9m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/antman.jpg" alt=""></a>
                </div>
                <h3>ANT-MAN AND THE WASP: QUANTUMANIA</h3>
                <span><p>IN CINEMAS 17TH FEBRUARY 2023</p> Action/Adventure | 2h 15m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/dragons.jpg" alt=""></a>
                </div>
                <h3>DUNGEONS & DRAGONS: HONOR AMONG THIEVES</h3>
                <span><p>IN CINEMAS 3RD MARCH 2023</p> Adventure/Fantasy | 2h 10m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/shazam.jpg" alt=""></a>
                </div>
                <h3>SHAZAM! FURY OF THE GODS</h3>
                <span><p>IN CINEMAS 17TH MARCH 2023</p> Action/Fantasy | 2h 12m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/johnwick.jpg" alt=""></a>
                </div>
                <h3>JOHN WICK: CHAPTER 4</h3>
                <span><p>IN CINEMAS 24TH MARCH 2023</p> Action/Neo-noir | 2h 15m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/scream.jpg" alt=""></a>
                </div>
                <h3>SCREAM VI</h3>
                <span><p>IN CINEMAS 31ST MARCH 2023</p> Horror/Slasher | 1h 50m </span>
                </div>
                
                <div class="swiper-slide box">
                <div class="box-img">
                    <a href="#"><img src="img/supermario.jpg" alt=""></a>
                </div>
                <h3>THE SUPER MARIO BROS. MOVIE</h3>
                <span><p>IN CINEMAS 7TH APRIL 2023</p> Adventure/Comedy | 1h 45m </span>
                </div>
            </div>
            </div>
        </section>
        
        <!-- News -->
        <section class="news" id="news">
            <h2>Subscribe To Get <br>Newsletters</h2>
            <form action="" method="POST">
                <input type="email" class="email" placeholder="Enter Your Email" required>
                <input type="submit" value="Subscribe" class="btn">
            </form>
        </section>
        
        <!-- footer -->
        <section class="footer">
            <div class="footer-container">
                <div class="footer-row">
                    <div class="footer-col">
                        <ul class="footer-menu1">
                            <li><a href="#home">HOME</a></li>
                            <li><a href="#movies">MOVIES</a></li>
                            <li><a href="#soon">UPCOMING</a></li>
                            <li><a href="#news">NEWS</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <ul class="footer-menu1">
                            <li><a href="#">CONTACT US</a></li>
                            <li><a href="aboutus.jsp">ABOUT US</a></li>
                            <li><a href="Updated_feedback.jsp">FEEDBACK</a></li>
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
        
        <!-- copyrights -->
        <div class="copyright">
            <p>&#169; 2023 CinePix Cinemas All Right Reserved.</p>
        </div>
        <!-- swiper JS -->
        <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
        <script src="main.js"></script>
    </body>
</html>

