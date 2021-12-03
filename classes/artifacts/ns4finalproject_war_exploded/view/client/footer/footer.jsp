
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

<style>
  .borderbottom {
    border-bottom: 2px solid #b0b435;
  }
  .hovertext:hover {
    color: #b0b435;
  }
</style>
        <!-- footer -->  
  <footer id="aa-footer">
    <!-- footer bottom -->
    <div class="aa-footer-top">
     <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-top-area">
            <div class="row">
              <div class="col-md-4 col-sm-6">
                <div class="aa-footer-widget">
                  <h3 class="borderbottom">ABOUT OUR WEBSITE</h3>
                  <ul class="aa-footer-nav" style="margin-top: 10px">

                    <li><p style="color:#888; text-align: justify; width: 95%">We are gurantee that all of your information will be secured.

                      If you have any problem or question. You can send email or contact to us on our social media. Our team will respond to you as soon as possible

                      Thank you!</p></li>
                  
                  </ul>
                </div>
              </div>
              <div class="col-md-4 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3 class="borderbottom">Information</h3>
                    <ul class="aa-footer-nav" style="margin-top: 10px">
                      <li class="hovertext"><a href="${pageContext.request.contextPath}/view/client/order">How to make a tour purchase</a></li>
                      <li class="hovertext"><a href="${pageContext.request.contextPath}/view/client/payment">How to pay for the product</a></li>
                      <li class="hovertext"><a href="${pageContext.request.contextPath}/view/client/security">About Us & Security</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-4 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3 class="borderbottom">CONTACT US</h3>
                    <address style="margin-top: 10px">
                      <p class="hovertext"><span class="fa fa-location-arrow"></span>Address: No 1 Vo Van Ngan Street, Linh Chieu Ward, Thu Duc District, Ho Chi Minh City</p>
                      <p class="hovertext"><span class="fa fa-phone"></span>Phone: (+84 - 028) 38968641 - (+84 -028) 38961333 - (+84 -028) 37221223</p>
                      <p class="hovertext"><span class="fa fa-envelope"></span>Email: iro@hcmute.edu.vn</p>
                    </address>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
     </div>
    </div>
  </footer>
  <!-- / footer -->
   
    </body>
     <jsp:include page = "script.jsp" flush = "true" />

</html>
