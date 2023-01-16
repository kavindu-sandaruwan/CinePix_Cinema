<%-- 
    Document   : index
    Created on : Jan 13, 2023, 1:22:43 AM
    Author     : vinuri
--%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String id = request.getParameter("userid");
    String seatid = request.getParameter("seatid");
    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "cinepix";
    String userid = "root";
    String password = "";

    try {
        Class.forName(driver);

    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }

    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;

%>

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
<%                try {
                            connection = DriverManager.getConnection(connectionUrl + database, userid, password);
                            statement = connection.createStatement();
                            String sql = "select * from seatbooking where seatid='" + seatid + "'";
                            resultSet = statement.executeQuery(sql);

                            while (resultSet.next()) {
                    %>
            <!--FORM 1-->
            <form action="authorize_payment" method="post" id="form1">
                <table class="table1">
                    
                    <tr>
                        <td>Film Name </td>
                        <td><input type="text" name="product" value="<%=resultSet.getString("movie_name")%>" class="textbox" readonly/></td>
                    </tr>

                    <tr>
                        <td>Ticket Fee ($)</td>
                        <td><input type="text" name="subtotal" value="<%=resultSet.getString("total")%>" class="textbox" readonly/></td>
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
                        <td>Total Amount ($)</td>
                        <td><input type="text" name="total" value="<%=resultSet.getString("total")%>" class="textbox" readonly/></td>
                    </tr>
                    
                    <tr>
                        <td colspan="2" align="center"><br>
                            <input type="submit" value="Checkout" class="submitBTN"/>
                        </td>

                    </tr>
                </table>
            </form>
                    <%

                            }
                            connection.close();
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    %>

        </div>
    </body>
</html>
