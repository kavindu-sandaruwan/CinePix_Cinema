
import java.io.IOException;
import java.io.PrintWriter;
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
        String email = request.getParameter("email");
        String date = request.getParameter("date");
        String message = request.getParameter("message");
        String subject = "Online Ticket Reservation";

        String message1 = "Thank you " + message + " This is your reserve id " + date;

        request.setAttribute("email", email);
        request.setAttribute("subject", subject);
        request.setAttribute("message", message1);

        RequestDispatcher rd = request.getRequestDispatcher("reciept.jsp");
        rd.forward(request, response);

    }

}
