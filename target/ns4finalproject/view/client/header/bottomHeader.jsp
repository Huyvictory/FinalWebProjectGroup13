
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

         <div class="aa-header-bottom">
             <style>
                 .hightlighttext:hover {
                     color: #b0b435;
                 }
             </style>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-bottom-area">
              <!-- logo  -->
              <div class="aa-logo">
                <!-- Text based logo -->
<!--                <a href="index.jsp">
                  <span class="fa fa-shopping-cart"></span>
                  <p>daily<strong>Shop</strong> <span>Your Shopping Partner</span></p>
                </a>-->
                <!-- img based logo -->
                <a href="${pageContext.request.contextPath}/"><img src="${url}/images/logo.jpg" alt="logo img" width="100%"></a>
              </div>
              <!-- / logo  -->
              <!-- Shipping service -->
              <div class="aa-shipping-box">
                  <a class="aa-shipping-boxsmall">
                      <span class="aa-shipping-boxsmall-icon fas fa-map"></span>
                      <span class="aa-shipping-box-text hightlighttext">
                          <div class="aa-shipping-title">Nationwide Support</div>
                      <div class="">We will support all over VietNam!</div>
                      </span>
                      
                  </a>
                  <a class="aa-shipping-boxsmall">
                      <span class="aa-shipping-boxsmall-icon fas fa-phone"></span>
                      <span class="aa-shipping-box-text hightlighttext">
                          <div class="aa-shipping-title">Hotline support: 028.389.68641</div>
                          <div class="">Support 24/7!</div>
                      </span>
                      
                  </a>
                  <a class="aa-shipping-boxsmall">
                      <span class="aa-shipping-boxsmall-icon fas fa-user-check"></span>
                      <span class="aa-shipping-box-text hightlighttext">
                          <div class="aa-shipping-title">Trustful Service</div>
                      <div class="">Always make sure the quality is on point!</div>
                      </span>
                      
                  </a>
              </div>
              
              
              
              
               <!-- cart box -->
              <div class="aa-cartbox">
                <a class="aa-cart-link" href="${pageContext.request.contextPath}/view/client/cart">
                  <span class="fas fa-shopping-bag"></span>
                  <span class="aa-cart-title">My cart</span>
                 
                  <c:if test="${length_order != NULL}">
                  	<span class="aa-cart-notify">${length_order}</span>
                  </c:if>
                  

                </a>
                <div class="aa-cartbox-summary">
                  <ul class="scroll-product">
                  <c:forEach items="${order.items}" var="item" >
                    <li>
                      <a class="aa-cartbox-img" href="${pageContext.request.contextPath}/view/client/cart"><img src="${pageContext.request.contextPath}/view/client/assets/images/products/img-test/${item.product.image_link}" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="${pageContext.request.contextPath}/view/client/cart">${item.product.name}</a></h4>
                        <p>${item.qty} x ${item.product.price * (1-((item.product.discount)/100))}00 VNĐ</p>
                      </div>
                    </li>
                   	</c:forEach>               
                  </ul>
                  <div class="total-detailproduct">
                  		<span class="aa-cartbox-total-title">
                        <b>Sum:</b>
                      </span>
                      <span class="aa-cartbox-total-price">
                        ${sumprice} VNĐ
                      </span>
                  </div>
                  <a class="aa-cartbox-checkout aa-primary-btn" href="${pageContext.request.contextPath}/view/client/cart.jsp">Detail</a>
                  <a class="aa-cartbox-checkout aa-primary-btn" href="${pageContext.request.contextPath}/view/client/checkout">Checkout</a>
                </div>
              </div>
              <!-- / cart box -->
                         
            </div>
          </div>
        </div>
      </div>
    </div>

