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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!doctype html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <title> Demo </title>\n");
      out.write("    <!-- Required meta tags -->\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("\n");
      out.write("    <!-- Bootstrap CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css\" integrity=\"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh\" crossorigin=\"anonymous\">\n");
      out.write("    <style>\n");
      out.write("        .preloader-wrapper{\n");
      out.write("            position: fixed;\n");
      out.write("            /*\n");
      out.write("            top: 0;\n");
      out.write("            left: 0;\n");
      out.write("            */\n");
      out.write("            width: 100%;\n");
      out.write("            height: 100%;\n");
      out.write("            \n");
      out.write("            background: #111;\n");
      out.write("            \n");
      out.write("            display: flex;\n");
      out.write("            align-items: center;\n");
      out.write("            justify-content: center;\n");
      out.write("            transition: all .4s ease;\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        .fade-out-animation{\n");
      out.write("            opacity: 0;\n");
      out.write("            visibility: hidden;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("  </head>\n");
      out.write("  <body>\n");
      out.write("      <!--\n");
      out.write("      <div class=\"preloader-wrapper\">\n");
      out.write("        <div class=\"spinner-grow text-primary\" style=\"width: 3rem; height: 3rem;\" role=\"status\">\n");
      out.write("            <span class=\"sr-only\">Loading...</span>\n");
      out.write("        </div>\n");
      out.write("          \n");
      out.write("      </div>  \n");
      out.write("      -->\n");
      out.write("      <p>Table of content <button id=\"show\" onclick=\"show()\">Show</button></p>\n");
      out.write("      <div id=\"content\">\n");
      out.write("          <p></p>This tutorial features the following: </p>\n");
      out.write("          <ul>\n");
      out.write("              <li>XXX</li>\n");
      out.write("              <li>XXX2</li>\n");
      out.write("              <li>XXX3</li>\n");
      out.write("          </ul>\n");
      out.write("          <button id=\"hide\" onclick=\"hide()\">Show</button>\n");
      out.write("          \n");
      out.write("      </div>\n");
      out.write("        \n");
      out.write("\n");
      out.write("      <script>\n");
      out.write("          /*\n");
      out.write("          const preloaderwrapper=document.querySelector('.preloader-wrapper');\n");
      out.write("    \n");
      out.write("          window.addEventListner('load', function(){\n");
      out.write("              preloaderwrapper.classList.add('fade-out-animation');\n");
      out.write("          });\n");
      out.write("          */\n");
      out.write("          \n");
      out.write("          function show(){\n");
      out.write("            document.getElementById('con').style.height=\"400px\"\n");
      out.write("            document.getElementById('con').style.display=\"block\"\n");
      out.write("          }\n");
      out.write("      </script>\n");
      out.write("          \n");
      out.write("    <!-- Optional JavaScript -->\n");
      out.write("    <!-- jQuery first, then Popper.js, then Bootstrap JS -->\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.4.1.slim.min.js\" integrity=\"sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js\" integrity=\"sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6\" crossorigin=\"anonymous\"></script>\n");
      out.write("  </body>\n");
      out.write("</html>");
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
