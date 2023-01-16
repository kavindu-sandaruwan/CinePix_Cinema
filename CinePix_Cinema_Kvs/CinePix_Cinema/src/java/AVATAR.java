
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.DriverManager;
import java.sql.ResultSet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/AVATAR"})
public class AVATAR extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        try {
            String mid = request.getParameter("id");
            PrintWriter out = response.getWriter();
            out.println(mid);
            ResultSet rs = null;

            Class.forName("com.mysql.jdbc.Driver");
            Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/cinepix", "root", "");
            PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from movies where id='" + mid + "'");
            rs = ps.executeQuery();
            if (rs.next()) {

                String Mname = rs.getString("name");

                //PrintWriter out = response.getWriter();
                //out.println(mname);
                request.setAttribute("movname", Mname);

            }
            RequestDispatcher rd = request.getRequestDispatcher("movies.jsp");
            rd.forward(request, response);
          
        } catch (Exception e) {
        }
    }

}
