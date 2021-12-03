

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

<style>

    .hoveron:hover {
        color: #b0b435;
        outline: solid 5px #b0b435;
        transition: outline 0.6s linear;
    }
</style>
         <!-- start header top  -->
    <div class="aa-header-top">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-top-area">
              <!-- start header top left -->
              <div class="aa-header-top-left">
                <div class="cellphone hidden-xs">
                  <p class = "hoveron"><span class="fas fa-phone"></span>Call US :- (+84-028) 38968641</p>
                    <p class="hoveron"><span class="fas fa-location-arrow">Our location <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      <img src="${url}/img/flag/vietnam.png" alt="vietnam flag">Việt Nam
                    </a></span></p>
                    <p class="hoveron"><span class="fas fa-headset fas fa-head">Contact Us</span></p>
                </div>
              </div>
              <!-- / header top left -->
              <div class="aa-header-top-right">
                <ul class="aa-head-top-nav-right">
               
	                <c:if test="${sessionScope.username != null}">
	                 <li>
						<a><strong>Hi!</strong> ${username }</a>
					</li>
					<li class="hidden-xs"><a href="${pageContext.request.contextPath}/view/client/logout">Sign out</a></li>
					</c:if>
				
				 <c:if test="${sessionScope.username == null}">
	                  <li class="hidden-xs hoveron"><a href="${pageContext.request.contextPath}/view/client/register">Sign up</a></li>
	                  <li class="hoveron"><a href="${pageContext.request.contextPath}/view/client/login">Sign in</a></li>
                     <li class="hoveron"><a  href="${pageContext.request.contextPath}/view/admin/index.jsp">To Admin Page</a></li>
	              </c:if>
                  
                   <!--  data-toggle="modal" data-target="#login-modal" -->
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- / header top  -->
