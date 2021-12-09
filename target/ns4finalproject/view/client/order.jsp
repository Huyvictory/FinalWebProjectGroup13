<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  
  
  
  <section id="aa-catg-head-banner">
   <img src="${url}/images/banner_tc.jpg" alt="banner sản phẩm">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Hướng dẫn đặt hàng</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Home</a></li>
          <li style="color:#fff">Place order</li>
        </ol>
      </div>
     </div>
   </div>
  </section>
  <section id="aa-product-category">
    <div class="container">
      <div class="row">
      	<div>
      		<h1 style ="text-align: center; color: red;">How to make a purchase on our website</h1>
      		<strong>Steps to do: </strong>
      		<p>
      		- Find tour by using keywords <br>
      		- Choose product <br>
      		- Check the information of the tour <br>
      		- Verify cart <br>
      		- Type in info of youself <br>
      		- Choose payment method <br>
      		- Place order <br>
			<p>The implementation is extremely simple, easy, and fast and with full instructions will save customers' purchasing time.</p>
      		
      		<br><br/>
      	</div>
      </div>
     </div>
    </section>
    
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
      