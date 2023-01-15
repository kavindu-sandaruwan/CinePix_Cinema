<%-- 
    Document   : cancel_success
    Created on : Jan 15, 2023, 8:59:53 PM
    Author     : Kavindu Sandaruwan
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
    String name = request.getParameter("InputName");
    String email = request.getParameter("InputEmail1");
    String contact = request.getParameter("InputCN");
    String bookID = request.getParameter("InputID");
    String moviename = request.getParameter("InputMname");
    String msg = request.getParameter("FormControlTextarea1");
    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "cinepix";
    String userid = "root";
    String password = "";
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Booking_Cancel</title>

        <link rel="icon" type="image/x-icon" href="img/icon.png">
        <!-- BOOTSTRAP DDN Link -->



        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

        <link rel="stylesheet" href="feedback.css">
        <link rel="stylesheet" href="Style.css">
    </head>

    <%
        try {
            Class.forName(driver);
            Connection conn = DriverManager.getConnection(connectionUrl + database, userid, password);
            Statement st = conn.createStatement();
            int i = st.executeUpdate("INSERT INTO booking_cancel(user_name,email,contact,Booking_id,movie_name,message) VALUES ('" + name + "','" + email + "','" + contact + "','" + bookID + "','" + moviename + "','" + msg + "')");
    %>

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
            <a href="#" class="btn">BOOK NOW</a>
        </header>

        <section>

        </section>
        <!--<span><h3>${param.result}</h3></span>-->

        <div class="form_sec">



            <center>
            <div class="heading">
                <h3>Booking Cancelation</h3>
            </div>
                <section>
                
            </section>
            <p>Booking Cancelation Details Submited Successfully</p>
            <section>
                
            </section>
            <a href="index.jsp" class="btn">HOME</a>
            </center>




        </div>

        <section>

        </section>

        <!-- footer -->
        <footer>
            <section class="footer">
                <div class="footer-container">
                    <div class="footer-row">
                        <div class="footer-col">
                            <ul class="footer-menu1">
                                <li><a href="index.jsp">HOME</a></li>
                                <li><a href="index.jsp#movies">MOVIES</a></li>
                                <li><a href="index.jsp#soon">UPCOMING</a></li>
                                <li><a href="index.jsp#news">NEWS</a></li>
                            </ul>
                        </div>
                        <div class="footer-col">
                            <ul class="footer-menu1">
                                <li><a href="#">CONTACT US</a></li>
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
                    <a href="#"><i class='bx bxl-facebook' ></i></a>
                    <a href="#"><i class='bx bxl-twitter' ></i></a>
                    <a href="#"><i class='bx bxl-instagram' ></i></a>
                    <a href="#"><i class='bx bxl-tiktok' ></i></a>
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
        </footer>

        <script src="main.js"></script>
    </body>
</html>


<%} catch (Exception e) {
        System.out.print(e);
        e.printStackTrace();
    }
%>
