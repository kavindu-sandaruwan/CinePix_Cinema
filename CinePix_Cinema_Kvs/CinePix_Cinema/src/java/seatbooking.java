
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/seatbooking"})
public class seatbooking extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String[] values = request.getParameterValues("result1");
        String date_id = request.getParameter("date_id");
        String count = request.getParameter("count");
        String Mname = request.getParameter("Mname");
        String price = request.getParameter("price");
        String user = request.getParameter("user");
        String email = request.getParameter("email");

        int count1 = Integer.parseInt(count);
        int price1 = Integer.parseInt(price);
        int total = (count1 * price1) / 365;

        int seatid=0;
        for (String value : values) {
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/cinepix", "root", "");
                Statement st = con.createStatement();
                st.executeUpdate("insert into seatbooking(seatno,M_ID,movie_name,username,email,total) values('" + value + "','" + date_id + "','" + Mname + "','" + user + "','" + email + "','" + total + "')");

                
                
            } 
            catch (Exception e) {
                System.out.println(e);
            }
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/cinepix", "root", "");
                Statement st = con.createStatement();
            
                String sql = "select * from seatbooking";
                ResultSet rs=st.executeQuery(sql);
                if (rs.last()) {
                    seatid = rs.getInt("seatid");
                }
                response.sendRedirect("paypal.jsp?seatid=" + seatid+"");
                
            } 
            catch (Exception e) {
                System.out.println(e);
            }
        }
    }
}
