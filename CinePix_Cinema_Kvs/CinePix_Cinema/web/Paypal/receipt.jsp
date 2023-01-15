<%-- 
    Document   : receipt
    Created on : Jan 13, 2023, 2:14:15 AM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Payment Receipt</title>
        
        <link rel="stylesheet" type="text/css" href="receiptCSS.css">
        
        <style type="text/css">
            table { border: 0; }
            table td { padding: 5px; }
        </style>
    </head>
    
    <body>
        <div align="center">
            <fieldset>
            <h1>Payment Done. Thank you for booking</h1>
            <br>
            
            <img src="right.png">
            
            <h2><br>Receipt Details:</h2>
            
            <table>
                
                <tr>
                    <td><b>Company:</b></td>
                    <td>CinePix Cinema Pvt Ltd.</td>
                </tr>
                
                
                <tr>
                    <td><b>Payer:</b></td>
                    <td>${payer.firstName} ${payer.lastName}</td> 
                </tr>
                
                
                <tr>
                    <td><b>Description:</b></td>
                    <td>${transaction.description}</td>
                </tr>
                
                
                <tr>
                    <td><b>Adult:</b></td>
                    <td>${transaction.amount.details.subtotal} USD</td>
                </tr>
                
                
                <tr>
                    <td><b>Child:</b></td>
                    <td>${transaction.amount.details.shipping} USD</td>
                </tr>
                
                
                <tr>
                    <td><b>Ticket Count:</b></td>
                    <td>${transaction.amount.details.tax} USD</td>
                </tr>
                
                
                <tr>
                    <td><b>Total Amount:</b></td>
                    <td>${transaction.amount.total} USD</td>
                </tr>
            </table>
            </fieldset>
        </div>
    </body>
</html>
