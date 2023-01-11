<%-- 
    Document   : seatbooking
    Created on : Jan 11, 2023, 4:57:12 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
         <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
        
        <link rel="stylesheet" type="text/css" href="seatbookingcss.css">
    </head>
    <body>
 
     <div class="showcase">
         <table>
   <tr>
       <td><div class="seat" style="background-color: #3D3B47;"></div></td>
       <td><small>Available</small></td>
  
       <td><div class="seat selected" style="background-color: #ccccff"></div></td>
    <td><small>Selected</small></td>

    <td><div class="seat occupied" style="background-color: white;"></div></td>
    <td><small>Sold</small></td>
     </tr>
         </table>
</div>

        
        <div class="screen"><center>Screen</center></div>

<div class="seat-container">
 
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
 
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
 
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>

    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
 
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
  
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
    <div class="seat"></div>
 

</div>

<button id="bookBtn" onclick="booknow()">Book Now</button>

    <script src="seatbookingjs.js"></script>
    </body>
</html>
