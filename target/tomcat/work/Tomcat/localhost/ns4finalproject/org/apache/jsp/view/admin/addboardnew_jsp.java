/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2021-01-17 18:41:37 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.view.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addboardnew_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("  <!-- Start header section -->\n");
      out.write("  ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "./header/header.jsp", out, true);
      out.write("\n");
      out.write("    <div class=\"content-wrapper\">\n");
      out.write("      <div class=\"container-fluid\">\n");
      out.write("\n");
      out.write("        <div class=\"row mt-3\">\n");
      out.write("          <div class=\"col-lg-12\">\n");
      out.write("            <div class=\"card\">\n");
      out.write("              <div class=\"card-body\">\n");
      out.write("                <div class=\"card-title\">Thêm tin tức</div>\n");
      out.write("                <hr>\n");
      out.write("                <form action=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/new/add\" method=\"post\">\n");
      out.write("                 \n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("                    <label for=\"input-2\">Tên tin tức</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"input-2\" placeholder=\"Tên tin tức\" name=\"new-title\">\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("                    <label for=\"input-3\">Nội dung</label>\n");
      out.write("                    <textarea class=\"form-control\" rows=\"4\" id=\"input-17\" name=\"new-content\"></textarea>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("                    <label for=\"input-3\">Hình ảnh</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"input-18\" placeholder=\"Địa chỉ hình ảnh\" name=\"new-image_link\">\n");
      out.write("                  </div>\n");
      out.write("\t               <div class=\"form-group\">\n");
      out.write("\t                  <label for=\"input-4\">Người đăng</label>\n");
      out.write("                  <div>\n");
      out.write("                    <select class=\"form-control valid\" id=\"input-4\" name=\"new-author\" required aria-invalid=\"false\">\n");
      out.write("                        <option>Thịnh Dương</option>\n");
      out.write("                        <option>Lê Thạch</option>\n");
      out.write("                        <option>Lan Ngọc</option>\n");
      out.write("                        <option>Kim Vy</option>\n");
      out.write("                    </select>\n");
      out.write("                  </div>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("\t                  <label for=\"input-5\">Ngày đăng</label>\n");
      out.write("\t                  <input type=\"date\" class=\"form-control\" id=\"the-date\" name=\"new-created\">\n");
      out.write("\t              </div>\n");
      out.write("                 <div class=\"form-footer\">\n");
      out.write("                 \t\n");
      out.write("                    <button class=\"btn btn-danger\"><i class=\"fa fa-times\"></i><a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/new/list\">Hủy</a></button>\n");
      out.write("                    <button type=\"submit\" class=\"btn btn-success\"><i class=\"fa fa-check-square-o\"></i> Thêm</button>\n");
      out.write("                </div>\n");
      out.write("                </form>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"overlay toggle-menu\"></div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  <script>\n");
      out.write("\t\tvar date = new Date();\n");
      out.write("\t\t\n");
      out.write("\t\tvar day = date.getDate();\n");
      out.write("\t\tvar month = date.getMonth() + 1;\n");
      out.write("\t\tvar year = date.getFullYear();\n");
      out.write("\t\t\n");
      out.write("\t\tif (month < 10) month = \"0\" + month;\n");
      out.write("\t\tif (day < 10) day = \"0\" + day;\n");
      out.write("\t\t\n");
      out.write("\t\tvar today = year + \"-\" + month + \"-\" + day;\n");
      out.write("\t\t\n");
      out.write("\t\t\n");
      out.write("\t\tdocument.getElementById('the-date').value = today;\n");
      out.write("</script>\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "./footer/footer.jsp", out, true);
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
