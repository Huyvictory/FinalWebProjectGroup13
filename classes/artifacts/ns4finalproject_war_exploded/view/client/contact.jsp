
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

   
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  <!-- / header section -->


<style>
    .contact-info-left{
        padding: 20px;
        background: url("${url}/images/contact-bg.png") no-repeat center;
        background-size: cover;
    }

    .contact-info-left h2{
        font-size: 22px;
        font-weight: 700;
    }
    .contact-info-left p{
        margin-bottom: 15px;
    }
    .contact-info-left ul li{
        margin-bottom: 12px;
    }
    .contact-info-left ul li p{
        font-size: 16px;
        color: #222222;
        font-weight: 300;
        padding-right: 16px;
        padding-left: 25px;
        line-height: 24px;
        position: relative;
    }
    .contact-info-left ul li p i{
        position: absolute;
        left: 0;
        top: 5px;
        padding-right: 6px;
        color: #b0b435;
    }
    .contact-info-left ul li p a:hover{
        color: #b0b435;
    }
</style>
<!--  content -->
   <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
   <img src="${pageContext.request.contextPath}/view/client/assets/images/contact-banner.png" alt="banner liên hệ">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Contact</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Home</a></li>
          <li style="color:#fff">Contact us</li>
        </ol>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->
<!-- start contact section -->
 <section id="aa-contact">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
         <div class="aa-contact-area">
           <div class="aa-contact-top">
             <h2>GET IN TOUCH</h2>
             <p>If you need any help then contact us, we will get in touch to you later!</p>
           </div>
         
           <!-- Contact address -->
           <div class="aa-contact-address">
             <div class="row">
               <div class="col-md-7">
         			 <div class="aa-contact-map">
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d4273.422114668379!2d106.7700669849596!3d10.851505720933718!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x317527756a955555%3A0x6f97a3b38adf8326!2zS2h1IEEgVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBzxrAgcGjhuqFtIGvhu7kgdGh14bqtdCBUUC4gSENN!5e0!3m2!1svi!2s!4v1610902849713!5m2!1svi!2s" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
           </div>
               </div>
               <div class="col-md-5">
                 <div class="contact-info-left">
                     <ul>
                         <li>
                             <p><i class="fas fa-map-marker-alt"></i>Address: No 1 Vo Van Ngan Street, Linh Chieu Ward, Thu Duc District, Ho Chi Minh City </p>
                         </li>
                         <li>
                             <p><i class="fas fa-phone-square"></i>Phone:  (+84 - 028) 38968641 - (+84 -028) 38961333 - (+84 -028) 37221223</p>
                         </li>
                         <li>
                             <p><i class="fas fa-envelope"></i>Email: <a href="mailto:iro@hcmute.edu.vn">iro@hcmute.edu.vn</a></p>
                         </li>
                     </ul>
                 </div>
               </div>
             </div>
           </div>
         </div>
       </div>
     </div>
   </div>
 </section>
<!--  end content-->
  
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->


  
