<%-- 
    Document   : ManageFeedback
    Created on : Jan 16, 2023, 12:41:25 AM
    Author     : Kavindu Sandaruwan
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String id = request.getParameter("userid");
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
<!DOCTYPE html>
<html>
    <head>
        <title>Manage Feedback</title>
    </head>
    <body>

        <h1>Customer Feedbacks</h1>
        <table border="1">
            <tr>
                <td>ID</td> 
                <td>Name</td>
                <td>Email</td>
                <td>Contact no</td>
                <td>Message</td>

            </tr>
            <%
                try {
                    connection = DriverManager.getConnection(connectionUrl + database, userid, password);
                    statement = connection.createStatement();
                    String sql = "select * from feedback";
                    resultSet = statement.executeQuery(sql);
                    while (resultSet.next()) {
            %>
            <tr>
                <td><%=resultSet.getString("id")%></td>
                <td><%=resultSet.getString("InputName")%></td>
                <td><%=resultSet.getString("InputEmail1")%></td>
                <td><%=resultSet.getString("InputCN")%></td>
                <td><%=resultSet.getString("FormControlTextarea1")%></td>

            </tr>
            <%
                    }
                    connection.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            %>
        </table> 

    </body>
</html>