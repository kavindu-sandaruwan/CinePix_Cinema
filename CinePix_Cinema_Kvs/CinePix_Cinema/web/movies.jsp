<%-- 
    Document   : movies
    Created on : Jan 8, 2023, 3:49:35 PM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Movie Details</title>
        <link rel="stylesheet" type="text/css" href="moviestyle.css">
        
        <!-- Boxicon -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        
        <!--Rating Star icon-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <!--Calander icon-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
    </head>
    <body>
        
        <!--Navigation Bar-->
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
        
        
        <div class="bg-1">
            <img src="img/MVavatar.jpg">
        </div>
        
        
        <div class="p-1">
            <div class="cinema">
                NOW SHHOWING AT CinePix Cinema
            </div>
            
            
            <!--Movie Name-->
            <h1>
                <span>AVATAR</span>:<span> THE </span>
                <span>WAY OF </span>
                <span>WATER</span>
            </h1>
            
            <!--Duration & Rating-->
            <div class="duration">
                <h2>3 HR 12 MIN</h2>
            </div>
            
            <!--Rating-->
            <div class="rating">
                <span>CinePix Rating</span>
                <span class="fa fa-star checked"></span>
                <span class="count">8/10</span>
            </div>
        </div>
        
        
        <div class="content-1">
            <h1 class="text1">SHOWING AT</h1>
        </div>
        
        
        <!--Horizontal Line 1-->
        <div class="line1">
            <hr size="1.5" width="1200px" color="yellow">
        </div>
        
        
        <div class="dates">
            <form action="#" method="POST">
                <select class="dropbtn" id="dropbtn">
                    <option value="2023-01-07">Sat, 07 Jan </option>
                    <option value="2023-01-08">Sun, 08 Jan </option>
                    <option value="2023-01-09">Mon, 09 Jan </option>
                    <option value="2023-01-10">Tue, 10 Jan </option>
                    <option value="2023-01-11">Wed, 11 Jan </option>
                    <option value="2023-01-12">Thu, 12 Jan </option>
                    <option value="2023-01-13">Fri, 13 Jan </option>
                    <option value="2023-01-14">Sat, 14 Jan </option>
                    <option value="2023-01-15">Sun, 15 Jan </option>
                    <option value="2023-01-16">Mon, 16 Jan </option>
                    <option value="2023-01-17">Tue, 17 Jan </option>
                    <option value="2023-01-17">Tue, 17 Jan </option>
                    <option value="2023-01-19">Thu, 19 Jan </option>
                </select>
            </form>
        </div>
        
        
        <!--Available times-->
        <div class="timeSlot">
            <a href="#" style="--clr:#1e9bff"><span>10:15 AM</span></a>
            <a href="#" style="--clr:#1e9bff"><span>02:15 PM</span></a>
            <a href="#" style="--clr:#1e9bff"><span>06.15 PM</span></a>
            <a href="#" style="--clr:#1e9bff"><span>08.15 PM</span></a>
            <a href="#" style="--clr:#1e9bff"><span>10:00 PM</span></a>
        </div>
        
        
        
        
        <!--Horizontal Line 2-->
        <div class="line2">
            <hr size="1.5" width="1200px" color="yellow">
        </div>
        
        
        
        <!--Table 1-->
        <table class="table1">
            <tr>
                <td>
                    <div class="storyLine">
                        <div class="head">
                            STORY LINE 
                        </div>
                        <p>
                            Avatar: The Way of Water focuses on Pandora's natives and their costumes,
                            or the simply magnificent fauna and flora of the alien moon, which glows the brightest.
                            There is a great deal to discover in Pandora,
                            but Cameron appears to be reluctant to tell a tale without a relatable human character.
                            That's probably why Spider (Jake Champion),
                            a human kid who did grow up in Pandora and learn the Na'vi ways,
                            is one of the primary characters of Avatar: The Way of Water.
                            Because he ignores people and enjoys nature, there is plenty to appreciate about Spider. 
                            Even so, at times his inclusion seems to have been added after the fact as a 
                            method to ground the Avatar franchise's wacky narrative in relatable human interactions.
                        </p>
                    </div>
                </td>
            </tr>
        </table>
        
        
        <!--Table 4-->
        <table class="table2">
            <tr>
                <td>
                    <div class="offical-trailer">
                        <div class="play">
                            <iframe width="550" height="350" src="https://www.youtube.com/embed/d9MyW72ELq0"></iframe>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
        
        
        
         <!--footer--> 
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
                            <li><a href="#">ABOUT US</a></li>
                            <li><a href="#">FEEDBACK</a></li>
                            <li><a href="#">TERMS AND CONDITIONS</a></li>
                        </ul>
                    </div>
            </div>
            </div>
            

            <a href="#" class="logo">
                <i class='bx bxs-movie-play'></i>CinePix<br>CINEMAS
            </a>
            <div class="social">
                <a href="#"><i class='bx bxl-facebook' ></i></a>
                <a href="#"><i class='bx bxl-twitter' ></i></a>
                <a href="#"><i class='bx bxl-instagram' ></i></a>
                <a href="#"><i class='bx bxl-tiktok' ></i></a>
            </div>
            </div>
        </section>
        
         copyrights 
        <div class="copyright">
            <p>&#169; 2023 CinePix Cinemas All Right Reserved.</p>
        </div>
    </body>
</html>
