<%-- 
    Document   : review
    Created on : Jan 13, 2023, 2:19:39 AM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Review</title>
        
        <style type="text/css">
            table { border: 0; }
            table td { padding: 5px; }
        </style>
        
        <link rel="stylesheet" type="text/css" href="reviewCSS.css">
    </head>
    
    <body>
        
        <div align="center">
            
            <h1>Please Generate a receipt</h1>
            
            <form action="execute_payment" method="post">
                
                <table>
                    <tr>
                        <td colspan="2"><b>Please press the Pay Now button then generate a receipt</b></td>
                        <td>
                            <input type="hidden" name="paymentId" value="${param.paymentId}"/>
                            <input type="hidden" name="PayerID" value="${param.PayerID}" />
                        </td>                   
                    </tr>
                    
                    <tr>
                        <td colspan="2" align="center"> <br>
                            <input type="submit" value="Pay Now" class="btn"/>
                        </td>
                    </tr>
                </table>
                        
            </form>
                        
        </div>
                        
    </body>
</html>
