

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Send Mail Page</title>
        
        <link rel="stylesheet" type="text/css" href="indexCSS.css">
       
    
    </head>
    <body>
   
        <div class="container">
            <form action="email" method="POST" class="form_content">
                <table>
                    
<!--                      <h1>Check Out</h1>  // Name of the  form (Change Accordingly)
                    <br><hr size="1" width="68%" color="#ffff00"> 
                    <br>
                 -->
                <div class="mb-3">
                    <tr>
                        <td><lable for="exampleFormControlInput1" class="form-label">Movie Name</lable></td>
                <td><br><input type="text"  name="moviename" class="form-control"  id="exampleFormControlInput1" placeholder="Enter Movie Name"></td>
                    </tr>
                </div>
                
                
                
                <div class="mb-3">
                    <tr>
                        <td><label for="exampleFormControlInput1" class="form-label">Email</label></td>
                        <td><br><input type="email" name="email" class="form-control" v id="exampleFormControlInput1" placeholder="Enter Email"></td>
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
                        <td><label for="exampleFormControlTextarea1" class="form-label">Message</label></td>
                        <td><br><textarea class="form-control" name="message" id="exampleFormControlTextarea1" rows="3"></textarea></td>
                </tr>
                </div>
                
              
                    <tr>
                        <td colspan="2" align="center" align="center"><br><br><button type="submit" class="btn-success">Submit</button></td>
                </tr>
                </table>
            </form>
        </div>
  
    </body>
</html>
