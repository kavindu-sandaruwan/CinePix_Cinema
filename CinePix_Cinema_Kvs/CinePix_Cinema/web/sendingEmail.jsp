<%String Username = request.getParameter("Payer_name");
    String Movie_name = request.getParameter("Movie_name");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Send Mail Page</title>

        <link rel="stylesheet" type="text/css" href="sendingEmailCSS.css">
        
         
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
                <li><a href="index.jsp#home" >HOME</a></li>
                <li><a href="index.jsp#movies">MOVIES</a></li>
                <li><a href="index.jsp#soon">UPCOMING</a></li>
                <li><a href="index.jsp#news">NEWS</a></li>
            </ul>
            <a href="interface.jsp" class="btn">BOOK NOW</a>
        </header>
        
        <div class="container">
            <form action="email" method="POST" class="form_content">
                <table>

                    <h1>Payment Confirmation Email</h1>
                    <br><hr size="1" width="68%" color="#ffff00"> 
                    <br>

                    <div class="mb-3">
                        <tr>
                            <td><lable for="exampleFormControlInput1" class="form-label">Movie Name</lable></td>
                    <td><br><input type="text"  name="moviename" class="form-control"  id="exampleFormControlInput1" value="<%=Movie_name%>" readonly ></td>
                        </tr>
                    </div>



                    <div class="mb-3">
                        <tr>
                            <td><label for="exampleFormControlInput1" class="form-label">Email</label></td>
                            <td><br><input type="email" name="email" class="form-control"  id="exampleFormControlInput1" placeholder="Enter Email"></td>
                        </tr>
                    </div>



                    <div class="mb-3">
                        <tr>
                            <td><label for="exampleFormControlInput1" class="form-label">Date</label></td>
                            <td><br><input type="date" name="date" class="form-control" id="exampleFormControlInput1" placeholder="Enter Date"></td>
                        </tr>
                    </div>



                    <div class="mb-3">
                        <tr>
                            <td><label for="exampleFormControlTextarea1" class="form-label" hidden>Message</label></td>
                            <td><br><textarea class="form-control" name="message" id="exampleFormControlTextarea1" rows="3" hidden></textarea></td>
                        </tr>
                    </div>
                        <input type="text" name="Username" value="<%=Username%>" hidden/>

                    <tr>
                        <td colspan="2" align="center" align="center"><br><br><button type="submit" class="btn-success">Submit</button></td>
                    </tr>
                </table>
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
