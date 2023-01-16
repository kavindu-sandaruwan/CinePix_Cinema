<%-- 
    Document   : index
    Created on : Jan 13, 2023, 1:22:43 AM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Out</title>
        <link rel="stylesheet" type="text/css" href="checkoutCSS.css">


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
            <form action="authorize_payment" method="post" id="form1">
                <table class="table1">

                    <tr>
                        <td>Film Name </td>
                        <td><input type="text" name="product" value="Avatar the way of water" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Ticket Fee (500)</td>
                        <td><input type="text" name="subtotal" value="100" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Booking Fee</td>
                        <td><input type="text" name="shipping" value="0" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Tax</td>
                        <td><input type="text" name="tax" value="0" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Total Amount</td>
                        <td><input type="text" name="total" value="" class="textbox" readonly/></td>
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
