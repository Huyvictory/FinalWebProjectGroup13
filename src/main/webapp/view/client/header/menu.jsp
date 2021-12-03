<%-- 
    Document   : menu
    Created on : May 5, 2020, 11:15:00 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
        <section id="menu">
    <div class="container">
      <div class="menu-area">
        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>          
          </div>
          <div class="navbar-collapse collapse">
            <!-- Left nav -->
            <ul class="nav navbar-nav">
              <li><a href="${pageContext.request.contextPath}/">HOME</a></li>
            <li><a href="${pageContext.request.contextPath}/view/client/product">PRODUCT</a>
              </li>
              <li><a href="${pageContext.request.contextPath}/view/client/news-list">NEWS</a></li>
              <li><a href="${pageContext.request.contextPath}/view/client/security">ABOUT US</a></li>
              <li><a href="${pageContext.request.contextPath}/view/client/contact">CONTACT US</a></li>
              <li class="aa-search"><!-- search box -->
              <a class="aa-search-box">
                <form action="${pageContext.request.contextPath}/view/client/product/search" method="GET">
                  <input type="text" name="s" id="" placeholder="Find tour that you like...">
                 <button class="serach-box"><span class="fa fa-search"></span></button>
                </form>
              </a>
              <!-- / search box -->
             </li>
            </ul>
          </div><!--/.nav-collapse -->
          
        </div>
      </div>       
    </div>
  </section>
