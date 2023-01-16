<%-- 
    Document   : review
    Created on : Jan 13, 2023, 2:19:39 AM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Review</title>
        
        <link rel="stylesheet" type="text/css" href="reviewCSS.css">
        
        <style type="text/css">
            table { border: 0; }
            table td { padding: 5px; }
        </style>
        
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
                <li><a href="index.jsp#home">HOME</a></li>
                <li><a href="index.jsp#movies">MOVIES</a></li>
                <li><a href="index.jsp#soon">UPCOMING</a></li>
                <li><a href="index.jsp#news">NEWS</a></li>
            </ul>
            <a href="interface.jsp" class="btn">BOOK NOW</a>
        </header>
        
        <div align="center">
            
            <h1>Please Generate a receipt</h1>
            
            <form action="execute_payment" method="post">
                
                <table>
                    <tr>
                        <td colspan="2"><b>Please press the Pay Now button then generate a receipt</b></td>
                        <td>
                            <input type="hidden" name="paymentId" value="${param.paymentId}"/>
                            <input type="hidden" name="PayerID" value="${param.PayerID}" />
                        </td>                   
                    </tr>
                    
                    <tr>
                        <td colspan="2" align="center">
                            <input type="submit" value="Pay Now" class="btn" />
                        </td>
                    </tr>
                </table>
                        
            </form>
                        
        </div>
                        
                          
                        <br><br><br>   
                <!-- footer -->
        <section class="footer">
            <div class="footer-container">
                <div class="footer-row">
                    <div class="footer-col">
                        <ul class="footer-menu1">
                            <li><a href="index.jsp#home">HOME</a></li>
                            <li><a href="index.jsp#movies">MOVIES</a></li>
                            <li><a href="index.jsp#soon">UPCOMING</a></li>
                            <li><a href="newspage.jsp#news">NEWS</a></li>
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
