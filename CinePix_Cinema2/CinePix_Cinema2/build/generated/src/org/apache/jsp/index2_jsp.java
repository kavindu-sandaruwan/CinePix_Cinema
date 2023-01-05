package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <!-- Bootstrap CSS file links -->\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col\">\n");
      out.write("                    <div class=\"container-fluid\">\n");
      out.write("                        <nav class=\"navbar navbar-expand-lg navbar-dark p-md-3\">\n");
      out.write("                            <div class=\"container\">\n");
      out.write("                                <a class=\"navbar-brand\" href=\"index.jsp\">CinePix Cinema</a>\n");
      out.write("                                <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                                </button>\n");
      out.write("                                <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                                    <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a class=\"nav-link active\" aria-current=\"page\" href=\"index.jsp\">HOME</a>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a class=\"nav-link\" href=\"#\">MOVIES</a>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a class=\"nav-link\" href=\"#\">LOCATIONS</a>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a class=\"nav-link\">DEALS & EXCLUSIVES</a>\n");
      out.write("                                        </li>\n");
      out.write("                                        <!--\n");
      out.write("                                        <li>\n");
      out.write("                                            <ul class=\"dropdown-menu\">\n");
      out.write("                                                <li><a class=\"dropdown-item\" href=\"#\">Action</a></li>\n");
      out.write("                                                <li><a class=\"dropdown-item\" href=\"#\">Another action</a></li>\n");
      out.write("                                                <li><hr class=\"dropdown-divider\"></li>\n");
      out.write("                                                <li><a class=\"dropdown-item\" href=\"#\">Something else here</a></li>\n");
      out.write("                                            </ul>\n");
      out.write("                                        </li>\n");
      out.write("                                        \n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <button type=\"button\" class=\"btn btn-outline-danger\">BUY TICKETS</button>\n");
      out.write("                                        </li>\n");
      out.write("                                        -->\n");
      out.write("                                    </ul>\n");
      out.write("                                    <!--\n");
      out.write("                                    <button type=\"button\" class=\"btn btn-outline-danger\">BUY TICKETS</button>\n");
      out.write("                                    -->\n");
      out.write("                                    <form class=\"d-flex\">\n");
      out.write("                                        <a class=\"btn btn-outline-primary me-2\" href=\"buyTickets.jsp\" role=\"button\">BUY TICKETS</a>\n");
      out.write("                                        <a class=\"btn btn-outline-danger\" href=\"login.jsp\" role=\"button\">LOGIN</a>\n");
      out.write("                                    </form>\n");
      out.write("                                    <!--\n");
      out.write("                                    <form class=\"d-flex\" role=\"search\">\n");
      out.write("                                        <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                                        <button class=\"btn btn-outline-success\" type=\"submit\">SEARCH</button>\n");
      out.write("                                    </form>\n");
      out.write("                                    -->\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </nav>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <!-- Bootstrap JQuery and JavaScript files -->\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN\" crossorigin=\"anonymous\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
