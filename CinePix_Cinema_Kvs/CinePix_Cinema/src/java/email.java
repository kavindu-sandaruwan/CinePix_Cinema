
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/email"})
public class email extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String movie = request.getParameter("moviename");
        String Username = request.getParameter("Username");
        String email = request.getParameter("email");
        String date = request.getParameter("date");
        String message = request.getParameter("message");
        String subject = "Online Ticket Reservation";

        int seatid = 0;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/cinepix", "root", "");
            Statement st = con.createStatement();

            String sql = "select * from seatbooking";
            ResultSet rs = st.executeQuery(sql);

            
            if (rs.last()) {
                seatid = rs.getInt("seatid");
            }

            String message1 = "Thank you " + Username + ". This is your reserve id : " + seatid + ".";
            String message2 = "Booked On Date : " + date + " For Movie : " + movie +".";
            String message3 = message1 + message2;

            request.setAttribute("email", email);
            request.setAttribute("subject", subject);
            request.setAttribute("message", message3);

            RequestDispatcher rd = request.getRequestDispatcher("sendingEmailReceipt.jsp");
            rd.forward(request, response);
            
        } catch (Exception e) {
            System.out.println(e);
        }
    }

}
