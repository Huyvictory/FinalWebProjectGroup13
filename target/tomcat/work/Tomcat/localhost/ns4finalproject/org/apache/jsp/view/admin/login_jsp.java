/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2021-01-17 18:34:10 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.view.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody.release();
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

      out.write('\n');
      out.write('\n');
      if (_jspx_meth_c_005furl_005f0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("  <meta charset=\"utf-8\"/>\n");
      out.write("  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\"/>\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\"/>\n");
      out.write("  <meta name=\"description\" content=\"\"/>\n");
      out.write("  <meta name=\"author\" content=\"\"/>\n");
      out.write("  <title>Admin web nông sản</title>\n");
      out.write("  <!-- loader-->\n");
      out.write("  <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/pace.min.css\" rel=\"stylesheet\"/>\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/js/pace.min.js\"></script>\n");
      out.write("  <!--favicon-->\n");
      out.write("  <link rel=\"icon\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/images/favicon.ico\" type=\"image/x-icon\">\n");
      out.write("  <!-- Bootstrap core CSS-->\n");
      out.write("  <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("  <!-- animate CSS-->\n");
      out.write("  <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/animate.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("  <!-- Icons CSS-->\n");
      out.write("  <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/icons.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("  <!-- Custom Style-->\n");
      out.write("  <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/css/app-style.css\" rel=\"stylesheet\"/>\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/js/jquery.min.js\"></script>\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/js/popper.min.js\"></script>\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/js/bootstrap.min.js\"></script>\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/simplebar/js/simplebar.js\"></script>\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/js/sidebar-menu.js\"></script>\n");
      out.write("  <script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/js/app-script.js\"></script>\n");
      out.write("  \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body class=\"bg-theme bg-theme1\">\n");
      out.write("\n");
      out.write("<!-- start loader -->\n");
      out.write("   <div id=\"pageloader-overlay\" class=\"visible incoming\"><div class=\"loader-wrapper-outer\"><div class=\"loader-wrapper-inner\" ><div class=\"loader\"></div></div></div></div>\n");
      out.write("   <!-- end loader -->\n");
      out.write("\n");
      out.write("<!-- Start wrapper-->\n");
      out.write(" <div id=\"wrapper\">\n");
      out.write("\n");
      out.write(" <div class=\"loader-wrapper\"><div class=\"lds-ring\"><div></div><div></div><div></div><div></div></div></div>\n");
      out.write("\t<div class=\"card card-authentication1 mx-auto my-5\">\n");
      out.write("\t\t<div class=\"card-body\">\n");
      out.write("\t\t <div class=\"card-content p-2\">\n");
      out.write("\t\t \t<div class=\"text-center\">\n");
      out.write("\t\t \t\t<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${url}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/images/logo-icon.png\" alt=\"logo icon\">\n");
      out.write("\t\t \t</div>\n");
      out.write("\t\t  <div class=\"card-title text-uppercase text-center py-3\">Đăng nhập</div>\n");
      out.write("\t\t    <form action=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/login\"  method=\"post\">\n");
      out.write("\t\t\t  <div class=\"form-group\">\n");
      out.write("\t\t\t  <label for=\"exampleInputUsername\" class=\"sr-only\">Username</label>\n");
      out.write("\t\t\t   <div class=\"position-relative has-icon-right\">\n");
      out.write("\t\t\t\t  <input type=\"text\" id=\"exampleInputUsername\" class=\"form-control input-shadow\" placeholder=\"Username\" name=\"admin-username\" required>\n");
      out.write("\t\t\t\t  <div class=\"form-control-position\">\n");
      out.write("\t\t\t\t\t  <i class=\"icon-user\"></i>\n");
      out.write("\t\t\t\t  </div>\n");
      out.write("\t\t\t   </div>\n");
      out.write("\t\t\t  </div>\n");
      out.write("\t\t\t  <div class=\"form-group\">\n");
      out.write("\t\t\t  <label for=\"exampleInputPassword\" class=\"sr-only\">Password</label>\n");
      out.write("\t\t\t   <div class=\"position-relative has-icon-right\">\n");
      out.write("\t\t\t\t  <input type=\"password\" id=\"exampleInputPassword\" class=\"form-control input-shadow\" placeholder=\"Password\" name=\"admin-password\" required>\n");
      out.write("\t\t\t\t  <div class=\"form-control-position\">\n");
      out.write("\t\t\t\t\t  <i class=\"icon-lock\"></i>\n");
      out.write("\t\t\t\t  </div>\n");
      out.write("\t\t\t   </div>\n");
      out.write("\t\t\t  </div>\n");
      out.write("\t\t\t  <div><b> <span style=\"color:#00d9e8\"> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${errorMessage}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</span></b></div>\n");
      out.write("\t\t\t<div class=\"form-row\">\n");
      out.write("\t\t\t <div class=\"form-group col-6\">\n");
      out.write("\t\t\t   <div class=\"icheck-material-white\">\n");
      out.write("                <input type=\"checkbox\" id=\"user-checkbox\" />\n");
      out.write("                <label for=\"user-checkbox\">Ghi nhớ</label>\n");
      out.write("\t\t\t  </div>\n");
      out.write("\t\t\t </div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t <button type=\"submit\" class=\"btn btn-light btn-block\">Đăng nhập</button>\n");
      out.write("\t\t\t </form>\n");
      out.write("\t\t   </div>\n");
      out.write("\t\t  </div>\n");
      out.write("\t\t\n");
      out.write("\t     </div>\n");
      out.write("    \n");
      out.write("     <!--Start Back To Top Button-->\n");
      out.write("  \n");
      out.write("  </div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
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

  private boolean _jspx_meth_c_005furl_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:url
    org.apache.taglibs.standard.tag.rt.core.UrlTag _jspx_th_c_005furl_005f0 = (org.apache.taglibs.standard.tag.rt.core.UrlTag) _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.UrlTag.class);
    _jspx_th_c_005furl_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005furl_005f0.setParent(null);
    // /view/admin/login.jsp(3,0) name = value type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005furl_005f0.setValue("/view/admin/assets");
    // /view/admin/login.jsp(3,0) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005furl_005f0.setVar("url");
    int _jspx_eval_c_005furl_005f0 = _jspx_th_c_005furl_005f0.doStartTag();
    if (_jspx_th_c_005furl_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f0);
    return false;
  }
}