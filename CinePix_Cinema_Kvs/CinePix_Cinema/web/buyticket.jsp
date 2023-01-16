<%-- 
    Document   : buyticket
    Created on : Jan 16, 2023, 3:35:23 AM
    Author     : Kavindu Sandaruwan
--%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String id = request.getParameter("userid");
    String M_id = request.getParameter("buyticket");
    String name = request.getParameter("title");
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
        <title style="i">CinePix-Movies</title>
        <link rel="icon" type="image/x-icon" href="img/icon.png">
        <link rel="stylesheet" type="text/css" href="Style.css">
        <!-- swiper CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"/>
        <!-- Boxicon -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        <!--Rating Star icon-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style>
            .input {width: 300px;}
            .tag {padding-right: 40px;}
            h3 {padding-right: 280px;}
        </style>

    </head>
    <body>

        <!--Navigation bar-->
        <header id="header">
            <a href="#" class="logo">
                <i class='bx bxs-movie-play'></i>CinePix<br>CINEMAS
            </a>
            <div class="bx bx-menu" id="menu-icon"></div>
            <ul class="navigation">
                <li><a href="index.jsp">HOME</a></li>
                <li><a href="index.jsp#movies" class="home-active">MOVIES</a></li>
                <li><a href="index.jsp#soon">UPCOMING</a></li>
                <li><a href="index.jsp#news">NEWS</a></li>
            </ul>
            <a href="#" class="btn">BOOK NOW</a>
        </header>
        <section></section>
        <section></section>


    <center>
        <h3>Ticket Booking Form</h3><br>
         <hr size="1" width="32%" color="#ffff00">
        <form method="POST" action="Seat.jsp">
            <table name="buyticket">
                <tr>
                    <td class="tag"><br>Movie Name </td>
                    <td><br><input type="text" name="Mname" class="input" value="<%=name%>" readonly></td>
                </tr>

                <tr>
                    <td class="tag"><br>Ticket Price(LKR)</td>
                    <td><br><input type="text" name="count" class="input" value="500" readonly></td>
                </tr>

                <tr>
                    <td class="tag"><br>Customer Name </td>
                    <td><br><input type="text" name="Cname" class="input" required></td>
                </tr>

                <tr>
                    <td class="tag"><br>Email </td>
                    <td><br><input type="email" name="Email" class="input" required></td>
                </tr>
            </table>


            <select name="selectdate">
                <%                try {
                        connection = DriverManager.getConnection(connectionUrl + database, userid, password);
                        statement = connection.createStatement();
                        String sql = "select * from time_slots where Movie_ID='" + M_id + "'";
                        resultSet = statement.executeQuery(sql);

                        while (resultSet.next()) {
                %>


                <option value="<%=resultSet.getString("ID")%>" ><%=resultSet.getString("date")%></option>

                <%
                        }
                        connection.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                %>


            </select>


            <%                try {
                    connection = DriverManager.getConnection(connectionUrl + database, userid, password);
                    statement = connection.createStatement();
                    String sql = "select * from movies where id='" + M_id + "'";
                    resultSet = statement.executeQuery(sql);

                    while (resultSet.next()) {
            %>

            <input type="text" value="<%=resultSet.getString("time")%>" readonly/>
            <%
                    }
                    connection.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            %>

           
            <div class="buy">
               <br> <button type="submit" class="btn" name="seat" value="<%=M_id%>">NEXT</button>
            </div>
        </form>
    </center>


    


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
    <script src="Movie_my.js"></script>

</body>
</html>
