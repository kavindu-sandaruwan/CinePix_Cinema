package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class owlCarousel_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Owl Carousel</title>\n");
      out.write("        \n");
      out.write("        <!-- Font awesome cdn links -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css\" integrity=\"sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <!-- Bootstrap CSS links -->\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD\" crossorigin=\"anonymous\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <input type=\"radio\" name=\"image-slider\" id=\"s1\">\n");
      out.write("            <input type=\"radio\" name=\"image-slider\" id=\"s2\">\n");
      out.write("            <input type=\"radio\" name=\"image-slider\" id=\"s3\">\n");
      out.write("            <input type=\"radio\" name=\"image-slider\" id=\"s4\">\n");
      out.write("            <input type=\"radio\" name=\"image-slider\" id=\"s5\">\n");
      out.write("            \n");
      out.write("            <div class=\"cards\">\n");
      out.write("                <label for=\"s1\" id=\"slide1\">\n");
      out.write("                    <div class=\"card\">\n");
      out.write("                        <div class=\"image\">\n");
      out.write("                            <img src=\"111.jpeg\" alt=\"\">\n");
      out.write("                            <div class=\"dots\">\n");
      out.write("                                <div></div>\n");
      out.write("                                <div></div>\n");
      out.write("                                <div></div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"infos\">\n");
      out.write("                            <span class=\"name\">WAR FOR THE PLANET OF THE EARTH</span>\n");
      out.write("                            <span class=\"description\">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>\n");
      out.write("                            \n");
      out.write("                            <a href=\"#\" class=\"btn-details\">details</a>\n");
      out.write("                            <div class=\"actions\">\n");
      out.write("                                <i class=\"fa-solid fa-cart-shopping\"></i>\n");
      out.write("                                <i class=\"fa-regular fa-heart\"></i>\n");
      out.write("                                <i class=\"fa-regular fa-bookmark\"></i>\n");
      out.write("                                <i class=\"fa-solid fa-share-nodes\"></i>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </label>\n");
      out.write("                <label for=\"s2\" id=\"slide2\">\n");
      out.write("                    <div class=\"card\">\n");
      out.write("                        <div class=\"image\">\n");
      out.write("                            <img src=\"111.jpeg\" alt=\"\">\n");
      out.write("                            <div class=\"dots\">\n");
      out.write("                                <div></div>\n");
      out.write("                                <div></div>\n");
      out.write("                                <div></div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"infos\">\n");
      out.write("                            <span class=\"name\">WAR FOR THE PLANET OF THE EARTH</span>\n");
      out.write("                            <span class=\"description\">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>\n");
      out.write("                            \n");
      out.write("                            <a href=\"#\" class=\"btn-details\">details</a>\n");
      out.write("                            <div class=\"actions\">\n");
      out.write("                                <i class=\"fa-solid fa-cart-shopping\"></i>\n");
      out.write("                                <i class=\"fa-regular fa-heart\"></i>\n");
      out.write("                                <i class=\"fa-regular fa-bookmark\"></i>\n");
      out.write("                                <i class=\"fa-solid fa-share-nodes\"></i>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </label>\n");
      out.write("                <label for=\"s3\" id=\"slide3\">\n");
      out.write("                    <div class=\"card\">\n");
      out.write("                        <div class=\"image\">\n");
      out.write("                            <img src=\"111.jpeg\" alt=\"\">\n");
      out.write("                            <div class=\"dots\">\n");
      out.write("                                <div></div>\n");
      out.write("                                <div></div>\n");
      out.write("                                <div></div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"infos\">\n");
      out.write("                            <span class=\"name\">WAR FOR THE PLANET OF THE EARTH</span>\n");
      out.write("                            <span class=\"description\">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>\n");
      out.write("                            \n");
      out.write("                            <a href=\"#\" class=\"btn-details\">details</a>\n");
      out.write("                            <div class=\"actions\">\n");
      out.write("                                <i class=\"fa-solid fa-cart-shopping\"></i> \n");
      out.write("                                <i class=\"fa-regular fa-heart\"></i>\n");
      out.write("                                <i class=\"fa-regular fa-bookmark\"></i>\n");
      out.write("                                <i class=\"fa-solid fa-share-nodes\"></i>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </label>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <!-- Bootstrap JQuery and JavaScript files -->\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN\" crossorigin=\"anonymous\"></script>\n");
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
