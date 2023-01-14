<%-- 
    Document   : feedback
    Created on : Jan 11, 2023, 4:42:52 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cinepix-Feedback</title>
        <link rel="icon" type="image/x-icon" href="img/icon.png">
        <!-- BOOTSTRAP DDN Link -->
        
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" 
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" 
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        
        
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        
        <!-- custom CSS file -->
        <link rel="stylesheet" href="feedback.css">
        <link rel="stylesheet" href="Style.css">
        
        
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
            <a href="#" class="btn">BOOK NOW</a>
        </header>
        
        <section>
            
        </section>
        <!--<span><h3>${param.result}</h3></span>-->
           
         <div class="form_sec">
           
             <form class="form_content" onsubmit="sendemail()">
                
                
                <h3>Drop Us A Feedback</h3>
                
                <hr size="15" width="100%" color="#ffff00">
            
            <div class="form-group">
                <label for="Input_name">Name</label>
                <input type="text" class="form-control" name="InputName" placeholder="Enter your name" required="">   
            </div>
            
            <div class="form-group">
                <label for="Input_Email1">Email address</label>
                <input type="email" class="form-control" name="InputEmail1" placeholder="Enter your email" required="">
            <small name="emailHelp" class="form-text text-muted"><lable class="text-white">** We'll never share your email with anyone else.</lable></small>
            </div>
            
            <div class="form-group">
                <label for="Input_Number">Contact Number</label>
                <input type="text" class="form-control" name="InputCN" placeholder="Enter your contact number">
            </div>
                
             <div class="form-group">
                 <label for="Input_option">Did you satisfy with our services ?</label><br>
                 <p>Yes &nbsp;<input type="radio" name="2" required> 
                     No &nbsp;<input type="radio" name="2" required>
                 </p>
                
            
            </div>
                
                <div class="form-group">
                 <label for="Input_rate">What number you give us out of 5 ?</label><br>
                 <input type="radio" name="1"> &nbsp;
                 <input type="radio" name="1"> &nbsp;
                 <input type="radio" name="1"> &nbsp;
                 <input type="radio" name="1"> &nbsp;
                 <input type="radio" name="1"> &nbsp;
                 
                </div>
            
            <div class="form-group">
                <label for="FormControlTextarea1">Your Massage or Suggestion</label>
                <textarea class="form-control" name="FormControlTextarea1" rows="3" placeholder="Text here.."></textarea>
            </div>
                <br>
                <button type="submit" class="btn-primary">Send Feedback</button>
            
        </form>
                 
                
        </div>
        
        <section>
            
        </section>
        
        <!-- footer -->
        <section class="footer">
            <div class="footer-container">
                <div class="footer-row">
                    <div class="footer-col">
                        <ul class="footer-menu1">
                            <li><a href="index.jsp#home">HOME</a></li>
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
                <a href="https://www.facebook.com/"><i class='bx bxl-facebook' ></i></a>
                <a href="https://twitter.com/?lang=en"><i class='bx bxl-twitter' ></i></a>
                <a href="https://www.instagram.com/"><i class='bx bxl-instagram' ></i></a>
                <a href="https://www.tiktok.com/en/"><i class='bx bxl-tiktok' ></i></a>
            </div>
           
        </section>
        
        <!-- copyrights -->
        <div class="copyright">
            <p>&#169; 2023 CinePix Cinemas All Right Reserved.</p>
        </div>
        <script src="main.js"></script>
    </body>
</html>