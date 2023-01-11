<%-- 
    Document   : index
    Created on : Jan 11, 2023, 1:39:27 PM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Out</title>
        <link rel="stylesheet" type="text/css" href="indexCSS.css">
        
        
        <meta charset="UTF-8">
        <style type="text/css">
            table { border: 0; }
            table td { padding: 10px; }
        </style>
    </head>
    
    <body>
        <div align="center">
            <h1>Check Out</h1>
            <br><hr size="1" width="35%" color="#ffff00">
            
            <br>
            
            <!--FORM 1-->
            <form action="#" method="POST" id="form1">
                <table class="table1">
                   
                    <tr>
                        <td>Film Name </td>
                        <td><input type="text" name="product" value="Avatar the way of water" class="textbox"/></td>
                    </tr>
                    
                    <tr>
                        <td>Adult (560)</td>
                        <td><input type="text" name="subtotal" value="100" class="textbox"/></td>
                    </tr>
                    
                    <tr>
                        <td>Child (380)</td>
                        <td><input type="text" name="shipping" value="10" class="textbox"/></td>
                    </tr>
                    
                    <tr>
                        <td>Ticket Count</td>
                        <td><input type="text" name="tax" value="10" class="textbox"/></td>
                    </tr>
                    
                    <tr>
                        <td>Total Amount</td>
                        <td><input type="text" name="total" value="120" class="textbox" /></td>
                    </tr>
                    
                    <tr>
                        <td colspan="2" align="center"><br>
                            <input type="submit" value="Checkout" class="submitBTN"/>
                        </td>
                   
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
