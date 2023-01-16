<%-- 
    Document   : NewsPage
    Created on : Jan 14, 2023, 10:49:36 PM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Responsive Blog and news section</title>
        <link href="NewsPageCSS.css" rel="stylesheet" type="text/css"/>
        
        <link rel="icon" type="image/x-icon" href="img/icon.png">
        <link rel="stylesheet" type="text/css" href="Style.css">
        <!-- swiper CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"/>
        <!-- Boxicon -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        
        <style>
            img {width: 250px; height: 300px;}
        </style>
        
    </head>
    <body>
        
         <header id="header">
            <a href="#" class="logo">
                <i class='bx bxs-movie-play'></i>CinePix<br>CINEMAS
            </a>
            <div class="bx bx-menu" id="menu-icon"></div>
            <ul class="navigation">
                <li><a href="index.jsp#home" class="home-active">HOME</a></li>
                <li><a href="index.jsp#movies">MOVIES</a></li>
                <li><a href="index.jsp#soon">UPCOMING</a></li>
                <li><a href="index.jsp#news" class="home-active">NEWS</a></li>
            </ul>
            <a href="interface.jsp" class="btn">BOOK NOW</a>
        </header>

        
        <div class="blog-section">
            <div class="section-content blog">
                <div class="title">
                    <h1>News</h1><br>
                    <hr size="1" width="968px" color="#ffff00"><br>
                </div>
                
                <div class="cards">
                    
                    <div class="card">
                        
                        <div class="image-section">
                            <img src="m3gan_img.jpg">
                        </div>
                        
                        
                        <div class="artical">
                            <h4>M3GAN</h4><br>
                            <p>In the film, Williams plays Gemma, a brilliant roboticist at a toy company. 
                            She uses artificial intelligence to develop M3GAN, a life-like doll programmed 
                            to be a kid’s greatest companion and a parent’s greatest ally. After unexpectedly 
                            gaining custody of her orphaned niece, Gemma enlists the help of the 
                            M3GAN prototype - a decision that has unimaginable consequences.</p>
                        </div>
                        
                        
                        <div class="blog-view">
                            <a href="https://www.imdb.com/title/tt8760708/" class="button">Read More</a>
                        </div>
                        
                        
                        <div class="posted-date">
                            <p>Posted on January 09, 2023</p><br><br>
                        </div>
                    </div>
                    
                    
                    <div class="card">
                        <div class="image-section">
                            <img src="children.png">
                        </div>
                        
                        <div class="artical">
                            <h4>There's something wrong with the children</h4><br>
                            
                            <p>When Margaret (Wainwright) and Ben (Gilford) take a weekend 
                            trip with longtime friends Ellie (Crew) and Thomas (Santos) and 
                            their two young children (Guiza and Mattle), Ben begins to suspect 
                            something supernatural is occurring when the kids behave strangely 
                            after disappearing into the woods overnight.</p>
                        </div>
                        
                        
                        <div class="blog-view">
                            <a href="https://www.joblo.com/theres-something-wrong-with-the-children/" class="button">Read more</a>
                        </div>
                        
                        
                        <div class="posted-date">
                            <p>posted on  January 09 2023</p><br><br>
                        </div>
                    </div>
                    
                    
                    <!--////////////////////////////////////////////////////////////////////////////-->
                    
                    
                    <div class="card">
                        
                        <div class="image-section">
                            <img src="TPWP.jpg">
                        </div>
                        
                        <div class="artical">
                            <h4>The price we pay</h4><br>
                            
                            <p>From the director of Midnight Meat Train comes this gripping thriller starring 
                            Emile Hirsch (Into the Wild) and Stephen Dorff (Blade). After an intense holdup at a pawnshop, 
                            Grace is taken hostage by the thieves. Forced to take refuge at a remote farmhouse late at night, 
                            they discover a secret dungeon with evidence of sadistic violence-and when "Grandfather" comes home, 
                            all hell breaks loose. Can Grace muster the courage to escape the 
                            gut-wrenching fates that befall her criminal companions?</p>
                        </div>
                        
                        <div class="blog-view">
                            <a href="https://www.rogerebert.com/reviews/the-price-we-pay-movie-review-2023" class="button">Read more</a>
                        </div>
                        
                        <div class="posted-date">
                            <p>posted on  January 09 2023 </p><br>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        
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
        <script src="main.js"></script>
    </body>
</html>
