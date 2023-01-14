package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class owlCarousel2_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Owl Carousel with Bootstrap</title>\n");
      out.write("        \n");
      out.write("        <!-- Font awesome cdn links -->\n");
      out.write("        <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\"><link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin><link href=\"https://fonts.googleapis.com/css2?family=Poppins&display=swap\" rel=\"stylesheet\">\n");
      out.write("    \n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD\" crossorigin=\"anonymous\">\n");
      out.write("        \n");
      out.write("        <!-- Owl carousel CSS links -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css\" integrity=\"sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css\" integrity=\"sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("        <style>\n");
      out.write("            *{\n");
      out.write("                font-family: 'Poppins', sans-serif;\n");
      out.write("            }\n");
      out.write("            .item img{\n");
      out.write("                height:490px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    <body>\n");
      out.write("        <section>\n");
      out.write("            <div class=\"container-fluid my-5\">\n");
      out.write("                <h1 class=\"text-center fw-bold display-2 mb-3\">Owl<span class=\"text-danger\"> Carousel </span></h1>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"owl-carousel owl-theme\">\n");
      out.write("                        <div class=\"item mb-4\">\n");
      out.write("                            <div class=\"card border-0 shadow\">\n");
      out.write("                                <img src=\"111.jpeg\" alt=\"\" class=\"card-img-top\">\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <h4>Owl Carousel</h4>\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"item mb-4\">\n");
      out.write("                            <div class=\"card border-0 shadow\">\n");
      out.write("                                <img src=\"111.jpeg\" alt=\"\" class=\"card-img-top\">\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <h4>Owl Carousel</h4>\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"item mb-4\">\n");
      out.write("                            <div class=\"card border-0 shadow\">\n");
      out.write("                                <img src=\"111.jpeg\" alt=\"\" class=\"card-img-top\">\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <h4>Owl Carousel</h4>\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"item mb-4\">\n");
      out.write("                            <div class=\"card border-0 shadow\">\n");
      out.write("                                <img src=\"111.jpeg\" alt=\"\" class=\"card-img-top\">\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <h4>Owl Carousel</h4>\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"item mb-4\">\n");
      out.write("                            <div class=\"card border-0 shadow\">\n");
      out.write("                                <img src=\"111.jpeg\" alt=\"\" class=\"card-img-top\">\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <h4>Owl Carousel</h4>\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"item mb-4\">\n");
      out.write("                            <div class=\"card border-0 shadow\">\n");
      out.write("                                <img src=\"111.jpeg\" alt=\"\" class=\"card-img-top\">\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <h4>Owl Carousel</h4>\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"item mb-4\">\n");
      out.write("                            <div class=\"card border-0 shadow\">\n");
      out.write("                                <img src=\"111.jpeg\" alt=\"\" class=\"card-img-top\">\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <h4>Owl Carousel</h4>\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN\" crossorigin=\"anonymous\"></script>\n");
      out.write("        \n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js\" integrity=\"sha512-STof4xm1wgkfm7heWqFJVn58Hm3EtS31XFaagaa8VMReCXAkQnJZ+jEy8PCC/iT18dFy95WcExNHFTqLyp72eQ==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\"></script>\n");
      out.write("        <!-- Owl Carousel JQuery and JavaScript files -->\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js\" integrity=\"sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\"></script>\n");
      out.write("        <script>\n");
      out.write("            $('.owl-carousel').owlCarousel({\n");
      out.write("                loop:true,\n");
      out.write("                margin:20,\n");
      out.write("                nav:true,\n");
      out.write("                \n");
      out.write("                dots:false,\n");
      out.write("                \n");
      out.write("                autoplay:true,\n");
      out.write("                autoplayTimeout:5000,\n");
      out.write("                autoplayHoverPause:true,\n");
      out.write("                stagePading:50,\n");
      out.write("                \n");
      out.write("                responsive:{\n");
      out.write("                    0:{\n");
      out.write("                        items:1\n");
      out.write("                    },\n");
      out.write("                    1000:{\n");
      out.write("                        items:3\n");
      out.write("                    }\n");
      out.write("                }\n");
      out.write("            });\n");
      out.write("        </script>\n");
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
