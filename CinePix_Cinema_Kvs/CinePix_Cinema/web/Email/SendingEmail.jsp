<%-- 
    Document   : SendingEmail
    Created on : Jan 12, 2023, 8:00:59 PM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Send Mail Page</title>
        
        <link rel="stylesheet" type="text/css" href="SendingEmailCSS.css">
       
    
    </head>
    <body>
        <div class="container">
            <form action="#" method="POST">
                
                <div class="mb-3">
                    <lable for="exampleFormControlInput1" class="form-label">Movie Name</lable>
                    <input type="text"  name="moviename" class="form-control"  id="exampleFormControlInput1" placeholder="Enter Movie Name">
                </div>
                
                
                
                <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Email</label>
                    <input type="email" name="email" class="form-control" v id="exampleFormControlInput1" placeholder="Enter Email">
                </div>
                
                
                
                <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Date</label>
                    <input type="date" name="date" class="form-control" id="exampleFormControlInput1" placeholder="Enter Date">
                </div>
                
                
                
                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label">Message</label>
                    <textarea class="form-control" name="message" id="exampleFormControlTextarea1" rows="3"></textarea>
                </div>
                
                
                
                <button type="submit" class="btn btn-success">Submit</button>
            
            </form>
        </div>
    </body>
</html>
