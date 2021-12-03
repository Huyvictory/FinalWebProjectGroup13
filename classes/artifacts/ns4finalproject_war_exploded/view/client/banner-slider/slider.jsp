

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
       <section id="aa-slider">
    <div class="aa-slider-area">
      <div id="sequence" class="seq">
        <div class="seq-screen">
          <ul class="seq-canvas">
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/banner-01.png" alt="mountain and lake" />
              </div>
              <div class="seq-title">
                <h1 class="m-b-20"><strong style="color: white">Welcome To <br> Our Website</strong></h1>
                <p class="m-b-40">Select your journey and enjoy <br> the beauty of the world</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Find out more our tour product!</a>
              </div>
            </li>
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/banner-02.png" alt="Wristwatch slide img" />
              </div>
              <div class="seq-title">
                <h1 class="m-b-20"><strong style="color: white">Welcome To <br> Our Website</strong></h1>
                <p class="m-b-40">Select your journey and enjoy <br> the beauty of the world</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Find out more our tour product!</a>
              </div>
            </li>
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/banner-03.png" alt="Women Jeans slide img" />
              </div>
              <div class="seq-title">
                <h1 class="m-b-20"><strong style="color: white">Welcome To <br> Our Website</strong></h1>
                <p class="m-b-40">Select your journey and enjoy <br> the beauty of the world</p>>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Find out more our tour product!</a>
              </div>
            </li>
            <!-- single slide item -->           
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/gallery-img-01.png" alt="Shoes slide img" />
              </div>
              <div class="seq-title">
                <h1 class="m-b-20"><strong style="color: white">Welcome To <br> Our Website</strong></h1>
                <p class="m-b-40">Select your journey and enjoy <br> the beauty of the world</p>
                <a data-seq href="${pageContext.request.contextPath}/view/client/product" class="aa-shop-now-btn aa-secondary-btn">Find out more our tour product!</a>
              </div>
            </li>                   
          </ul>
        </div>
        <!-- slider navigation btn -->
        <fieldset class="seq-nav" aria-controls="sequence" aria-label="Slider buttons">
          <a type="button" class="seq-prev" aria-label="Previous"><span class="fa fa-angle-left"></span></a>
          <a type="button" class="seq-next" aria-label="Next"><span class="fa fa-angle-right"></span></a>
        </fieldset>
      </div>
    </div>
  </section>
