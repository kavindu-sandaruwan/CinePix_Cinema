//
//import java.sql.*;
//import java.io.IOException;
//import java.io.PrintWriter;
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
///**
// *
// * @author Kavindu Sandaruwan
// */
//@WebServlet(urlPatterns = {"/buytickets"})
//public class buytickets extends HttpServlet {
//
//    @Override
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//
//        String mid = request.getParameter("buyticket");
//        String driver = "com.mysql.jdbc.Driver";
//        String connectionUrl = "jdbc:mysql://localhost:3306/";
//        String database = "cinepix";
//        String userid = "root";
//        String password = "";
//        try {
//            Class.forName(driver);
//            Connection connection = null;
//            Statement statement = null;
//            ResultSet resultSet = null;
//            connection = DriverManager.getConnection(connectionUrl + database, userid, password);
//            statement = connection.createStatement();
//            String sql = "select * from movies where id='" + mid + "'";
//            
//            resultSet = statement.executeQuery(sql);
//
//                while (resultSet.next()){
//                    
//                }
//
//        } catch (Exception e) {
//            System.out.println(e);
//        }
//
//    }
//
//    @Override
//    public String getServletInfo() {
//        return "Short description";
//    }// </editor-fold>
//
//}
