/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2021-01-17 18:38:47 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.view.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class editproduct_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.release();
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
      out.write("\n");
      out.write("  <!-- Start header section -->\n");
      out.write("  ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "./header/header.jsp", out, true);
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"content-wrapper\">\n");
      out.write("      <div class=\"container-fluid\">\n");
      out.write("        <div class=\"row mt-3\">\n");
      out.write("          <div class=\"col-lg-12\">\n");
      out.write("            <div class=\"card\">\n");
      out.write("              <div class=\"card-body\">\n");
      out.write("                <div class=\"card-title\">Sửa sản phẩm</div>\n");
      out.write("                <hr>\n");
      out.write("                <form method=\"post\" action=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/product/edit\">\n");
      out.write("                \n");
      out.write("                 <div class=\"form-group\">\n");
      out.write("                    <label for=\"input-1\">Mã sản phẩm</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" readonly=\"readonly\" id=\"input-1\" placeholder=\"Mã sản phẩm\" name=\"product-sku\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${product.id}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\">\n");
      out.write("                  </div>\n");
      out.write("                  \n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("                    <label for=\"input-1\">Tên sản phẩm</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"input-1\" placeholder=\"Tên sản phẩm\" name=\"product-name\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${product.name}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\">\n");
      out.write("                  </div>\n");
      out.write("                  \n");
      out.write("        \n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("\t                  <label for=\"input-2\">Chuyên mục</label>\n");
      out.write("\t                  <div>\n");
      out.write("\t                    <select class=\"form-control valid\" id=\"input-6\" name=\"product-cate\" aria-invalid=\"false\">\n");
      out.write("\t                    ");
      if (_jspx_meth_c_005fforEach_005f0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\t                    </select>\n");
      out.write("\t                  </div>\n");
      out.write("\t                </div>\n");
      out.write("\t                 <div class=\"form-group\">\n");
      out.write("                    <label for=\"input-1\">Ngày</label> \n");
      out.write("                    <input type=\"date\" class=\"form-control\" id=\"input-1\" placeholder=\"Ngày đăng\" name=\"product-day\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${product.created}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\">\n");
      out.write("                  </div>\n");
      out.write("\t                <div class=\"form-group\">\n");
      out.write("                    <label for=\"input-1\">Giá</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"input-1\" placeholder=\"Giá\" name=\"product-price\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${product.price}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\">\n");
      out.write("                  </div>\n");
      out.write("                  \n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("\t                  <label for=\"input-2\">Trạng thái</label>\n");
      out.write("\t                  <div>\n");
      out.write("\t                    <select class=\"form-control valid\" id=\"input-6\" name=\"product-status\" required aria-invalid=\"false\">\n");
      out.write("\t                        <option value=\"1\">Còn hàng</option>\n");
      out.write("\t                        <option value=\"0\" >Hết hàng</option>\n");
      out.write("\t                    </select>\n");
      out.write("\t                  </div>\n");
      out.write("\t                </div>\n");
      out.write("\t                 <div class=\"form-group\">\n");
      out.write("\t\t                <label for=\"input-2\">Giảm giá</label>\n");
      out.write("\t\t                <div class=\"input-group\">\n");
      out.write("\t\t                <input type=\"text\" class=\"form-control\" placeholder=\"Giảm ... %\" name=\"product-discount\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${product.discount}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\">\n");
      out.write("\t\t                <div class=\"input-group-append\">\n");
      out.write("\t\t                <button class=\"btn btn-light\" type=\"button\">%</button>\n");
      out.write("\t\t                </div>\n");
      out.write("\t\t                </div>\n");
      out.write("\t              </div>\n");
      out.write("                 <div class=\"form-group\">\n");
      out.write("                  <label for=\"input-2\" class=\"col-form-label\">Mô tả</label>\n");
      out.write("                  <div>\n");
      out.write("                    <textarea class=\"form-control\" rows=\"4\" id=\"input-17\" name=\"product-desc\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${product.description}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</textarea>\n");
      out.write("                  </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <label for=\"input-2\" class=\"col-form-label\">Nội dung</label>\n");
      out.write("                  <div>\n");
      out.write("                    <textarea class=\"form-control\" rows=\"4\" id=\"input-17\" name=\"product-content\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${product.content}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</textarea>\n");
      out.write("                  </div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                 <div class=\"form-group\">\n");
      out.write("                    <label for=\"input-1\">Ảnh đại diện</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"input-1\" placeholder=\"Tên hình\" name=\"product-image\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${product.image_link}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\">\n");
      out.write("                  </div>\n");
      out.write("              \n");
      out.write("              \n");
      out.write("          \n");
      out.write("               <div class=\"form-footer\">\n");
      out.write("                     <button class=\"btn btn-danger\"><a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/admin/product/list\">Hủy</a></button>\n");
      out.write("                         \n");
      out.write("                     <button type=\"submit\" class=\"btn btn-success\">Cập nhật</button>\n");
      out.write("                </div>\n");
      out.write("                </form>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"overlay toggle-menu\"></div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  \n");
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

  private boolean _jspx_meth_c_005fforEach_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_005fforEach_005f0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_005fforEach_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005fforEach_005f0.setParent(null);
    // /view/admin/editproduct.jsp(31,21) name = items type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
    _jspx_th_c_005fforEach_005f0.setItems(new org.apache.jasper.el.JspValueExpression("/view/admin/editproduct.jsp(31,21) '${catelist}'",_el_expressionfactory.createValueExpression(_jspx_page_context.getELContext(),"${catelist}",java.lang.Object.class)).getValue(_jspx_page_context.getELContext()));
    // /view/admin/editproduct.jsp(31,21) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fforEach_005f0.setVar("cate");
    int[] _jspx_push_body_count_c_005fforEach_005f0 = new int[] { 0 };
    try {
      int _jspx_eval_c_005fforEach_005f0 = _jspx_th_c_005fforEach_005f0.doStartTag();
      if (_jspx_eval_c_005fforEach_005f0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("\t                        <option value=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${cate.id }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
          out.write("\" selected=\"selected\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${cate.name }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
          out.write("</option>\n");
          out.write("\t                    ");
          int evalDoAfterBody = _jspx_th_c_005fforEach_005f0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_005fforEach_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (java.lang.Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_005fforEach_005f0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_005fforEach_005f0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_005fforEach_005f0.doFinally();
      _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.reuse(_jspx_th_c_005fforEach_005f0);
    }
    return false;
  }
}