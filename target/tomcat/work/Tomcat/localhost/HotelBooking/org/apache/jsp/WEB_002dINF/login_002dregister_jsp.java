/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2017-12-28 03:22:36 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_002dregister_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("<title>JSP Page</title>\r\n");
      out.write("<meta content=\"text/html;charset=utf-8\" http-equiv=\"Content-Type\">\r\n");
      out.write("<meta name=\"keywords\" content=\"Template, html, premium, themeforest\" />\r\n");
      out.write("<meta name=\"description\"\r\n");
      out.write("\tcontent=\"Traveler - Premium template for travel companies\">\r\n");
      out.write("<meta name=\"author\" content=\"Tsoy\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("\r\n");
      out.write("<!-- GOOGLE FONTS -->\r\n");
      out.write("<link\r\n");
      out.write("\thref='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700'\r\n");
      out.write("\trel='stylesheet' type='text/css'>\r\n");
      out.write("<link\r\n");
      out.write("\thref='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600'\r\n");
      out.write("\trel='stylesheet' type='text/css'>\r\n");
      out.write("<!-- /GOOGLE FONTS -->\r\n");
      out.write("<link rel=\"stylesheet\" href=\"css/bootstrap.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"css/font-awesome.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"css/icomoon.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"css/styles.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"css/mystyles.css\">\r\n");
      out.write("<script src=\"js/modernizr.js\"></script>\r\n");
      out.write("<script src=\"//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js\"\r\n");
      out.write("\ttype=\"text/javascript\"></script>\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("\t$(document).ready(function() {\r\n");
      out.write("\t\tvar x_timer;\r\n");
      out.write("\t\t$(\"#email\").keyup(function(e) {\r\n");
      out.write("\t\t\tclearTimeout(x_timer);\r\n");
      out.write("\t\t\tvar user_name = $(this).val();\r\n");
      out.write("\t\t\tx_timer = setTimeout(function() {\r\n");
      out.write("\t\t\t\tcheck_username_ajax(user_name);\r\n");
      out.write("\t\t\t}, 1000);\r\n");
      out.write("\t\t});\r\n");
      out.write("\r\n");
      out.write("\t\tfunction check_username_ajax(username) {\r\n");
      out.write("\t\t\t//$(\"#guest-result\").html('<img style=\"width: 10px !important;    height: 10px !important;\" src=\"img/ajax-loader.gif\" />');\r\n");
      out.write("\t\t\t$.post('CheckEmailServlet', {\r\n");
      out.write("\t\t\t\t'username' : username\r\n");
      out.write("\t\t\t}, function(data) {\r\n");
      out.write("\t\t\t\t$(\"#guest-result\").html(data);\r\n");
      out.write("\t\t\t});\r\n");
      out.write("\t\t}\r\n");
      out.write("\t});\r\n");
      out.write("</script>\r\n");
      out.write("<style>\r\n");
      out.write("img {\r\n");
      out.write("\twidth: 20px;\r\n");
      out.write("\theight: 20px;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<div class=\"container\">\r\n");
      out.write("\t\t<h1 class=\"page-title\">Login/Register on Traveler</h1>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"gap\"></div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"container\">\r\n");
      out.write("\t\t<div class=\"row\" data-gutter=\"60\">\r\n");
      out.write("\t\t\t<div class=\"col-md-4\">\r\n");
      out.write("\t\t\t\t<h3>Welcome to Traveler</h3>\r\n");
      out.write("\t\t\t\t<p>Euismod nunc porta magna elementum penatibus amet gravida sit\r\n");
      out.write("\t\t\t\t\tligula odio id nunc proin sem augue quis posuere interdum in sapien\r\n");
      out.write("\t\t\t\t\tcongue rutrum scelerisque sociosqu cubilia ridiculus et luctus\r\n");
      out.write("\t\t\t\t\tmollis</p>\r\n");
      out.write("\t\t\t\t<p>Praesent est semper massa lobortis quisque lectus ridiculus\r\n");
      out.write("\t\t\t\t\thac eget</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-md-4\">\r\n");
      out.write("\t\t\t\t<h3>Login</h3>\r\n");
      out.write("\t\t\t\t<!-- /login?error=true -->\r\n");
      out.write("\t\t\t\t");

					String a = request.getParameter("error");
				
      out.write("\r\n");
      out.write("\t\t\t\t");

					if (a != null) {
				
      out.write("\r\n");
      out.write("\t\t\t\t<div style=\"color:red;margin:10px 0px;\">\r\n");
      out.write("\t\t\t\tLogin Failed!!!<br /> Reason :\r\n");
      out.write("\t\t\t\t");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessionScope[\"SPRING_SECURITY_LAST_EXCEPTION\"].message}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t");

					}
				
      out.write("\r\n");
      out.write("\t\t\t\t");
      out.write("\r\n");
      out.write("\t\t\t\t<form\r\n");
      out.write("\t\t\t\t\taction=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/j_spring_security_check\"\r\n");
      out.write("\t\t\t\t\tmethod=\"POST\">\r\n");
      out.write("\t\t\t\t\t");

						if (request.getParameter("error") != null) {
					
      out.write("\r\n");
      out.write("\t\t\t\t\t<p style=\"color: red\">\r\n");
      out.write("\t\t\t\t\t\t");
      out.print(request.getParameter("error"));
      out.write("\r\n");
      out.write("\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t");

						}
					
      out.write("\r\n");
      out.write("\t\t\t\t\t<div class=\"form-group form-group-icon-left\">\r\n");
      out.write("\t\t\t\t\t\t<i class=\"fa fa-user input-icon input-icon-show\"></i> <label>Username\r\n");
      out.write("\t\t\t\t\t\t\tor email</label> <input class=\"form-control\"\r\n");
      out.write("\t\t\t\t\t\t\tplaceholder=\"e.g. johndoe@gmail.com\" type=\"text\" name=\"username\" />\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"form-group form-group-icon-left\">\r\n");
      out.write("\t\t\t\t\t\t<i class=\"fa fa-lock input-icon input-icon-show\"></i> <label>Password</label>\r\n");
      out.write("\t\t\t\t\t\t<input class=\"form-control\" type=\"password\"\r\n");
      out.write("\t\t\t\t\t\t\tplaceholder=\"my secret password\" name=\"password\" />\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<input type=\"hidden\" value=\"login\" name=\"command\" /> <input\r\n");
      out.write("\t\t\t\t\t\tclass=\"btn btn-primary\" type=\"submit\" value=\"Sign in\" />\r\n");
      out.write("\t\t\t\t</form>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-md-4\">\r\n");
      out.write("\t\t\t\t<h3>New To Traveler?</h3>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<div style=\"color: red; margin: 10px 0px;\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${result}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<form action=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/signup\"\r\n");
      out.write("\t\t\t\t\tmethod=\"POST\">\r\n");
      out.write("\t\t\t\t\t<div class=\"form-group form-group-icon-left\">\r\n");
      out.write("\t\t\t\t\t\t<i class=\"fa fa-user input-icon input-icon-show\"></i> <label>Full\r\n");
      out.write("\t\t\t\t\t\t\tName</label> <input class=\"form-control\" placeholder=\"e.g. John Doe\"\r\n");
      out.write("\t\t\t\t\t\t\ttype=\"text\" name=\"guestname\" id=\"guestname\" />\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"form-group form-group-icon-left\">\r\n");
      out.write("\t\t\t\t\t\t<i class=\"fa fa-envelope input-icon input-icon-show\"></i> <label>Emai</label>\r\n");
      out.write("\t\t\t\t\t\t<input class=\"form-control\" placeholder=\"e.g. johndoe@gmail.com\"\r\n");
      out.write("\t\t\t\t\t\t\ttype=\"text\" name=\"email\" id=\"email\" /> <span id=\"guest-result\"></span>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"form-group form-group-icon-left\">\r\n");
      out.write("\t\t\t\t\t\t<i class=\"fa fa-lock input-icon input-icon-show\"></i> <label>Password</label>\r\n");
      out.write("\t\t\t\t\t\t<input class=\"form-control\" type=\"password\"\r\n");
      out.write("\t\t\t\t\t\t\tplaceholder=\"my secret password\" name=\"password\" id=\"password\" />\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<input type=\"hidden\" value=\"insert\" name=\"command\" /> <input\r\n");
      out.write("\t\t\t\t\t\tclass=\"btn btn-primary\" type=\"submit\" value=\"Sign up for Traveler\" />\r\n");
      out.write("\t\t\t\t</form>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<script src=\"js/jquery.js\"></script>\r\n");
      out.write("\t<script src=\"js/bootstrap.js\"></script>\r\n");
      out.write("\t<script src=\"js/slimmenu.js\"></script>\r\n");
      out.write("\t<script src=\"js/bootstrap-datepicker.js\"></script>\r\n");
      out.write("\t<script src=\"js/bootstrap-timepicker.js\"></script>\r\n");
      out.write("\t<script src=\"js/nicescroll.js\"></script>\r\n");
      out.write("\t<script src=\"js/dropit.js\"></script>\r\n");
      out.write("\t<script src=\"js/ionrangeslider.js\"></script>\r\n");
      out.write("\t<script src=\"js/icheck.js\"></script>\r\n");
      out.write("\t<script src=\"js/fotorama.js\"></script>\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false\"></script>\r\n");
      out.write("\t<script src=\"js/typeahead.js\"></script>\r\n");
      out.write("\t<script src=\"js/card-payment.js\"></script>\r\n");
      out.write("\t<script src=\"js/magnific.js\"></script>\r\n");
      out.write("\t<script src=\"js/owl-carousel.js\"></script>\r\n");
      out.write("\t<script src=\"js/fitvids.js\"></script>\r\n");
      out.write("\t<script src=\"js/tweet.js\"></script>\r\n");
      out.write("\t<script src=\"js/countdown.js\"></script>\r\n");
      out.write("\t<script src=\"js/gridrotator.js\"></script>\r\n");
      out.write("\t<script src=\"js/custom.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
