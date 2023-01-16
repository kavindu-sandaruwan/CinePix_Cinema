<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    
        <link rel="stylesheet" href="seatCSS.css">
        
        <!-- swiper CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"/>
        <!-- Boxicon -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        
    </head>
    <body onload="checkCheckbox()">
        
        
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

        <!--Data fetch using Database-->
        <%
            String url = "jdbc:mysql://localhost:3306/cinepix";
            String date_id = request.getParameter("selectdate");
            String Mname = request.getParameter("Mname");
            String price = request.getParameter("price");
            String user = request.getParameter("Cname");
            String email = request.getParameter("Email");
            String username = "root";
            String password = "";
            String query = "SELECT * FROM seatbooking where M_ID ='" + date_id + "'";
            

            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection(url, username, password);
                Statement st = con.createStatement();
                ResultSet rs = st.executeQuery(query);

                StringBuilder sb = new StringBuilder();
                while (rs.next()) {
                    sb.append(rs.getString("seatno"));
                    sb.append(",");
                }

                con.close();

                String concatenatedString = sb.toString();
                request.setAttribute("concatenatedString", concatenatedString);
                rs.close();
                st.close();
                con.close();
            } catch (Exception e) {
            }
        %>
        <!--Data fetch using Database-->
        <section>
            <div class="warning">
                <p>
                    Note that you need to book a seat at once and you cannot change your first booking once you have done so.
                </p>
            </div>
        </section>

        <!--Seat Arrangement  Info-->
        <div class="container">
            <div class="row">
                <div class="col" style=" margin-top: 10px;">

                    <div class="content" style=" margin-top: 20px; margin-left: 35px; ">


                        <script>
                            function getValue1(value) {
                                document.getElementById('btnvalue1').value = value;
                            }
                        </script>

                        <script>
                            function getValue2(value) {
                                document.getElementById('btnvalue2').value = value;
                            }
                        </script>

                        <script>
                            function getValue3(value) {
                                document.getElementById('btnvalue3').value = value;
                            }
                        </script>

                        <script>
                            function getValue4(value) {
                                document.getElementById('btnvalue4').value = value;
                            }
                        </script>

                        <script>
                            function getValue5(value) {
                                document.getElementById('btnvalue5').value = value;
                            }
                        </script>

                        <script>
                            function getValue6(value) {
                                document.getElementById('btnvalue6').value = value;
                            }
                        </script>

                        <script>
                            function getValue7(value) {
                                document.getElementById('btnvalue7').value = value;
                            }
                        </script>

                        <script>
                            function getValue8(value) {
                                document.getElementById('btnvalue8').value = value;
                            }
                        </script>

                        <script>
                            function getValue9(value) {
                                document.getElementById('btnvalue9').value = value;
                            }
                        </script>

                        <script>
                            function getValue10(value) {
                                document.getElementById('btnvalue10').value = value;
                            }
                        </script>

                        <script>
                            function getValue11(value) {
                                document.getElementById('btnvalue11').value = value;
                            }
                        </script>

                        <script>
                            function getValue12(value) {
                                document.getElementById('btnvalue12').value = value;
                            }
                        </script>

                        <script>
                            function getValue13(value) {
                                document.getElementById('btnvalue13').value = value;
                            }
                        </script>

                        <script>
                            function getValue14(value) {
                                document.getElementById('btnvalue14').value = value;
                            }
                        </script>

                        <script>
                            function getValue15(value) {
                                document.getElementById('btnvalue15').value = value;
                            }
                        </script>

                        <script>
                            function getValue16(value) {
                                document.getElementById('btnvalue16').value = value;
                            }
                        </script>

                        <script>
                            function getValue17(value) {
                                document.getElementById('btnvalue17').value = value;
                            }
                        </script>

                        <script>
                            function getValue18(value) {
                                document.getElementById('btnvalue18').value = value;
                            }
                        </script>

                        <script>
                            function getValue19(value) {
                                document.getElementById('btnvalue19').value = value;
                            }
                        </script>

                        <script>
                            function getValue20(value) {
                                document.getElementById('btnvalue20').value = value;
                            }
                        </script>

                        <script>
                            function getValue21(value) {
                                document.getElementById('btnvalue21').value = value;
                            }
                        </script>

                        <script>
                            function getValue22(value) {
                                document.getElementById('btnvalue22').value = value;
                            }
                        </script>

                        <script>
                            function getValue23(value) {
                                document.getElementById('btnvalue23').value = value;
                            }
                        </script>

                        <script>
                            function getValue24(value) {
                                document.getElementById('btnvalue24').value = value;
                            }
                        </script>

                        <script>
                            function getValue25(value) {
                                document.getElementById('btnvalue25').value = value;
                            }
                        </script>

                        <script>
                            function getValue26(value) {
                                document.getElementById('btnvalue26').value = value;
                            }
                        </script>

                        <script>
                            function getValue27(value) {
                                document.getElementById('btnvalue27').value = value;
                            }
                        </script>

                        <script>
                            function getValue28(value) {
                                document.getElementById('btnvalue28').value = value;
                            }
                        </script>

                        <script>
                            function getValue29(value) {
                                document.getElementById('btnvalue29').value = value;
                            }
                        </script>

                        <script>
                            function getValue30(value) {
                                document.getElementById('btnvalue30').value = value;
                            }
                        </script>

                        <script>
                            function getValue31(value) {
                                document.getElementById('btnvalue31').value = value;
                            }
                        </script>

                        <script>
                            function getValue32(value) {
                                document.getElementById('btnvalue32').value = value;
                            }
                        </script>

                        <script>
                            function getValue33(value) {
                                document.getElementById('btnvalue33').value = value;
                            }
                        </script>

                        <script>
                            function getValue34(value) {
                                document.getElementById('btnvalue34').value = value;
                            }
                        </script>

                        <script>
                            function getValue35(value) {
                                document.getElementById('btnvalue35').value = value;
                            }
                        </script>

                        <script>
                            function getValue36(value) {
                                document.getElementById('btnvalue36').value = value;
                            }
                        </script>

                        <script>
                            function getValue37(value) {
                                document.getElementById('btnvalue37').value = value;
                            }
                        </script>

                        <script>
                            function getValue38(value) {
                                document.getElementById('btnvalue38').value = value;
                            }
                        </script>

                        <script>
                            function getValue39(value) {
                                document.getElementById('btnvalue39').value = value;
                            }
                        </script>

                        <script>
                            function getValue40(value) {
                                document.getElementById('btnvalue40').value = value;
                            }
                        </script>









                    <div class="container">
                        <center>
                        <!--Seat Row 1-->
                        
                        <table class="sticky-enabled">
                            <tr>
                                <td>

                                    <button type="" class=" btn btn-primary"  id=" myButton" name="seatbtn" onclick="countClicks(), getValue1(this.value), this.disabled = true, addValues()" value="AB01" >AB01</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue2(this.value), this.disabled = true, addValues()" value="AB02" >AB02</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn" onclick="countClicks(), getValue3(this.value), this.disabled = true, addValues()" value="AB03" >AB03</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue4(this.value), this.disabled = true, addValues()" value="AB04" >AB04</button>

                                </td> 

                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue5(this.value), this.disabled = true, addValues()" value="AB05" >AB05</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue6(this.value), this.disabled = true, addValues()" value="AB06" >AB06</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue7(this.value), this.disabled = true, addValues()" value="AB07" >AB07</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue8(this.value), this.disabled = true, addValues()" value="AB07" >AB08</button>

                                </td> 
                            </tr>
                        </table>

                        <!--Seat Row 2-->
                        <table class="sticky-enabled">
                            <tr>
                                <td>

                                    <button type="" class=" btn btn-primary"  id=" myButton" name="seatbtn" onclick="countClicks(), getValue9(this.value), this.disabled = true, addValues()" value="AB09" >AB09</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue10(this.value), this.disabled = true, addValues()" value="AB10" >AB10</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn" onclick="countClicks(), getValue11(this.value), this.disabled = true, addValues()" value="AB11" >AB11</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue12(this.value), this.disabled = true, addValues()" value="AB12" >AB12</button>

                                </td> 

                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue13(this.value), this.disabled = true, addValues()" value="AB13" >AB13</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue14(this.value), this.disabled = true, addValues()" value="AB14" >AB14</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue15(this.value), this.disabled = true, addValues()" value="AB15" >AB15</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue16(this.value), this.disabled = true, addValues()" value="AB16" >AB16</button>

                                </td> 
                            </tr>
                        </table>

                        <!--Seat Row 3-->
                        <table class="sticky-enabled">
                            <tr>
                                <td>

                                    <button type="" class=" btn btn-primary"  id=" myButton" name="seatbtn" onclick="countClicks(), getValue17(this.value), this.disabled = true, addValues()" value="AB17" >AB17</button>
                                    <input type="hidden"  id="btnvalue1"  name="btnvalue"/>
                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue18(this.value), this.disabled = true, addValues()" value="AB18" >AB18</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn" onclick="countClicks(), getValue19(this.value), this.disabled = true, addValues()" value="AB19" >AB19</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue20(this.value), this.disabled = true, addValues()" value="AB20" >AB20</button>

                                </td> 

                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue21(this.value), this.disabled = true, addValues()" value="AB21" >AB21</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue22(this.value), this.disabled = true, addValues()" value="AB22" >AB22</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue23(this.value), this.disabled = true, addValues()" value="AB23" >AB23</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue24(this.value), this.disabled = true, addValues()" value="AB24" >AB24</button>

                                </td> 
                            </tr>
                        </table>

                        <!--Seat Row 4-->
                        <table class="sticky-enabled">
                            <tr>
                                <td>

                                    <button type="" class=" btn btn-primary"  id=" myButton" name="seatbtn" onclick="countClicks(), getValue25(this.value), this.disabled = true, addValues()" value="AB25" >AB25</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue26(this.value), this.disabled = true, addValues()" value="AB26" >AB26</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn" onclick="countClicks(), getValue27(this.value), this.disabled = true, addValues()" value="AB27" >AB27</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue28(this.value), this.disabled = true, addValues()" value="AB28" >AB28</button>

                                </td> 

                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue29(this.value), this.disabled = true, addValues()" value="AB29" >AB29</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue30(this.value), this.disabled = true, addValues()" value="AB30" >AB30</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue31(this.value), this.disabled = true, addValues()" value="AB31" >AB31</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue32(this.value), this.disabled = true, addValues()" value="AB32" >AB32</button>

                                </td> 
                            </tr>
                        </table>

                        <!--Seat Row 5-->
                        <table class="sticky-enabled">
                            <tr>
                                <td>

                                    <button type="" class=" btn btn-primary"  id=" myButton" name="seatbtn" onclick="countClicks(), getValue33(this.value), this.disabled = true, addValues()" value="AB33" >AB33</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue34(this.value), this.disabled = true, addValues()" value="AB34" >AB34</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn" onclick="countClicks(), getValue35(this.value), this.disabled = true, addValues()" value="AB35" >AB35</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue36(this.value), this.disabled = true, addValues()" value="AB36" >AB36</button>

                                </td> 

                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue37(this.value), this.disabled = true, addValues()" value="AB37" >AB37</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"   id=" myButton"  name="seatbtn" onclick="countClicks(), getValue38(this.value), this.disabled = true, addValues()" value="AB38" >AB38</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue39(this.value), this.disabled = true, addValues()" value="AB39" >AB39</button>

                                </td> 
                                <td>
                                    <button type="" class=" btn btn-primary"  id=" myButton"  name="seatbtn"  onclick="countClicks(), getValue40(this.value), this.disabled = true, addValues()" value="AB40" >AB40</button>

                                </td> 
                            </tr>
                        </table>
                        
                        <br> 


                        <div>
                            <input type="hidden"  id="btnvalue1"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue2"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue3"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue4"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue5"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue6"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue7"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue8"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue9"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue10"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue11"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue12"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue13"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue14"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue15"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue16"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue17"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue18"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue19"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue20"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue21"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue22"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue23"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue24"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue25"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue26"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue27"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue28"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue29"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue30"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue31"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue32"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue33"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue34"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue35"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue36"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue37"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue38"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue39"  name="btnvalue"/>
                            <input type="hidden"  id="btnvalue40"  name="btnvalue"/>
                        </div>

                        <form action="seatbooking" method="post" >

                            
                            <input type="text" id="result" name="result1" placeholder="Result" readonly />
                            <input type="text" id="myButton" name="count" placeholder="Count" readonly />
                            
                            <input type="text" name="date_id" value="<%=date_id%>" hidden/>
                            <input type="text" name="Mname" value="<%=Mname%>" hidden />
                            <input type="text" name="price" value="<%=price%>" hidden />
                            <input type="text" name="user" value="<%=user%>" hidden />
                            <input type="text" name="email" value="<%=email%>" hidden />
                            

                            <button type="submit" class="submitBTN" name="checkout">Submit</button>

                        </form>
                        </center>
                    </div>
                    </div>
                </div>
           
            </div>   
            </div>
        
            <input type="text" id="ab" value="<%=request.getAttribute("concatenatedString")%>" hidden />




            <script>
                function addValues() {
                var str = "";
                        var txtFields = document.getElementsByName("btnvalue");
                        for (var i = 0; i < txtFields.length; i++) {
                if (txtFields[i].value.trim().length > 0) {
                str += txtFields[i].value + ",";
                }
                }
                document.getElementById("result").value = str;
                }
            </script>

            <script>
                var clickCount = 0;
                        function countClicks() {
                        clickCount++;
                                document.getElementById("myButton").value = clickCount;
                        }
            </script>



            <script type="text/javascript">
                function checkCheckbox()

                {
                var txt = document.getElementById("ab").value;
                        var array = txt.split(",");
                        //var array = ["Item1", "Item2", "Item3"]
                        var checkboxes = document.getElementsByName('seatbtn');
                        for (var i = 0; i < checkboxes.length; i++)
                {
                if (array.indexOf(checkboxes[i].value) > - 1)
                {
                //checkboxes[i].checked = true;
                checkboxes[i].disabled = true;
                }
                }
                document.getElementsByName('seatbtn').disabled = true;
                }
            </script>
            
            <br><br> <!-- footer -->
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
