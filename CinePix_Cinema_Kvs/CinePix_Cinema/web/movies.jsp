<%-- 
    Document   : Movie_My
    Created on : Jan 9, 2023, 1:46:24 AM
    Author     : Kavindu Sandaruwan
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String id = request.getParameter("userid");
    String Mid = request.getParameter("Mid");
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
        <link rel="stylesheet" type="text/css" href="moviestyle.css">
        <!-- swiper CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"/>
        <!-- Boxicon -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        <!--Rating Star icon-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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



        <!--movies-->
        <%                try {
                connection = DriverManager.getConnection(connectionUrl + database, userid, password);
                statement = connection.createStatement();
                String sql = "select * from movies where id='" + Mid + "'";
                resultSet = statement.executeQuery(sql);

                while (resultSet.next()) {
        %>
        <div class="movies container" id="movies">
            <img src="<%=resultSet.getString("image")%>" alt="" class="cover">
            <div class="movies-text">

                <div class="cinema">NOW SHOWING AT CINEPIX CINEMAS</div>

                <span><br><%=resultSet.getString("studio")%></span>
                <h1 class="movies-title"><%=resultSet.getString("name")%></h1>
                <div class="duration"><h2><%=resultSet.getString("duration")%></h2></div>
                <div class="rating">
                    <span>Imdb Rating</span>
                    <span class="fa fa-star checked"></span>
                    <span class="count"><%=resultSet.getString("rating")%></span>
                </div>
                <div class="buy">
                    <button class="btn" value="<%=resultSet.getString("id")%>">BUY TICKETS</button>
                </div>


            </div>
        </div>


        <section>
            <div class="content-1">
                <p class="text1">STORYLINE</p>
            </div>
            <div class="content-2">
                <p>
                    <%=resultSet.getString("storyLine")%>
                </p>
            </div>

            <div class="content-1">
                <p class="text1">TRAILER</p>
            </div>
            <div class="offical-trailer">
                <div class="trailer">
                    <iframe width="100%" height="100%" allowfullscreen=true src="<%=resultSet.getString("trailer")%>"></iframe>
                </div>
            </div>
        </section>
        <%

                }
                connection.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        %>



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
