<%-- 
    Document   : index
    Created on : Jan 13, 2023, 1:22:43 AM
    Author     : vinuri
--%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String id = request.getParameter("userid");
    String seatid = request.getParameter("seatid");
    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "cinepix";
    String userid = "root";
    String password = "";

    try {
        Class.forName(driver);

    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }

    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Out</title>
        <link rel="stylesheet" type="text/css" href="checkoutCSS.css">


        <meta charset="UTF-8">
        <style type="text/css">
            table { border: 0; }
            table td { padding: 10px; }
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
                <li><a href="index.jsp#home" >HOME</a></li>
                <li><a href="index.jsp#movies">MOVIES</a></li>
                <li><a href="index.jsp#soon">UPCOMING</a></li>
                <li><a href="index.jsp#news">NEWS</a></li>
            </ul>
            <a href="interface.jsp" class="btn">BOOK NOW</a>
        </header>
        
        <div align="center">
            <h1>Check Out</h1>
            <br><hr size="1" width="35%" color="#ffff00">

            <br>
<%                try {
                            connection = DriverManager.getConnection(connectionUrl + database, userid, password);
                            statement = connection.createStatement();
                            String sql = "select * from seatbooking where seatid='" + seatid + "'";
                            resultSet = statement.executeQuery(sql);

                            while (resultSet.next()) {
                    %>
            <!--FORM 1-->
            <form action="AuthorizePaymentServlet" method="post" id="form1">
                <table class="table1">
                    
                    <tr>
                        <td>Film Name </td>
                        <td><input type="text" name="product" value="<%=resultSet.getString("movie_name")%>" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Ticket Fee ($)</td>
                        <td><input type="text" name="subtotal" value="<%=resultSet.getString("total")%>" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Booking Fee</td>
                        <td><input type="text" name="shipping" value="0" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Tax</td>
                        <td><input type="text" name="tax" value="0" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Total Amount ($)</td>
                        <td><input type="text" name="total" value="<%=resultSet.getString("total")%>" class="textbox" readonly/></td>
                    </tr>
                    
                    <tr>
                        <td colspan="2" align="center"><br>
                            <input type="submit" value="Checkout" class="submitBTN"/>
                        </td>

                    </tr>
                </table>
            </form>
                    <%

                            }
                            connection.close();
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    %>

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
