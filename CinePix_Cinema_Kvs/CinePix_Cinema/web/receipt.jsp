<%-- 
    Document   : receipt
    Created on : Jan 13, 2023, 2:14:15 AM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Payment Receipt</title>

        <link rel="stylesheet" type="text/css" href="receiptCSS.css">

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
        <br><br>

        <div align="center">

            <h1>Payment Done. Thank you for booking</h1>
            <br>

            <img src="img/right.png">

            <h2>Receipt Details:</h2>

            <form class="form_content2" method="post" action="sendingEmail.jsp">

                <table>

                    <tr>
                        <td><b>Company:</b></td>
                        <td>CinePix Cinema Pvt Ltd.</td>
                    </tr>


                    <tr>
                        <td><b>Payer:</b></td>
                        <td>${payer.firstName} ${payer.lastName}</td> 
                    </tr>


                    <tr>
                        <td><b>Movie Name:</b></td>
                        <td>${transaction.description}</td>
                    </tr>


                    <tr>
                        <td><b>Subtotal:</b></td>
                        <td>${transaction.amount.details.subtotal} USD</td>
                    </tr>


                    <tr>
                        <td><b>Shipping:</b></td>
                        <td>${transaction.amount.details.shipping} USD</td>
                    </tr>


                    <tr>
                        <td><b>Tax:</b></td>
                        <td>${transaction.amount.details.tax} USD</td>
                    </tr>


                    <tr>
                        <td><b>Total Amount:</b></td>
                        <td>${transaction.amount.total} USD</td>
                    </tr>

                    <input type="text" name="Movie_name" value="${transaction.description}" hidden/>
                    <input type="text" name="Payer_name" value="${payer.firstName}" hidden/>
                </table>
                <button type="submit" class="btn">Recieve Payment Details as Email</button>
            </form>
        </div>

        <br>   
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
