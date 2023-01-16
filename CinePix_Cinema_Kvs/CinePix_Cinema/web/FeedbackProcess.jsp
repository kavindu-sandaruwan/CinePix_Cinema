<%-- 
    Document   : FeedbackProcess
    Created on : Jan 15, 2023, 9:21:13 PM
    Author     : vinuri
--%>



<%@page import="java.sql.*,java.util.*"%>
<%
    String InputName = request.getParameter("InputName");
    String InputEmail1 = request.getParameter("InputEmail1");
    String InputCN = request.getParameter("InputCN");
    String FormControlTextarea1 = request.getParameter("FormControlTextarea1");
%>    


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Feedback</title>

        <link rel="icon" type="image/x-icon" href="img/icon.png">
        <!-- BOOTSTRAP DDN Link -->



        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">

        <link rel="stylesheet" href="feedback.css">
        <link rel="stylesheet" href="Style.css">
    </head>

    <%
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/cinepix", "root", "");
            Statement st = conn.createStatement();
            int i = st.executeUpdate("insert into feedback(InputName,InputEmail1,InputCN,FormControlTextarea1)"
                    + "values('" + InputName + "','" + InputEmail1 + "','" + InputCN + "','" + FormControlTextarea1 + "')");
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
            <a href="interface.jsp" class="btn">BOOK NOW</a>
        </header>

        <section>

        </section>
        <!--<span><h3>${param.result}</h3></span>-->

        <div class="form_sec">



            <center>
                <div class="heading">
                    <h3>Drop Us A Feedback</h3>
                </div>
                <section>

                </section>
                <p>Feedback Details Submited Successfully</p>
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


<%
    } catch (Exception e) {
        System.out.print(e);
        e.printStackTrace();
    }

%>
