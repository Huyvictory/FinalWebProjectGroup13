<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />

<style>
	.noo-sh-title-top {
		font-size: 28px;
		text-transform: uppercase;
		font-style: normal;
		font-weight: 700;
		margin-bottom: 0px;
	}
	.service-block-inner {
		padding: 15px 20px;
		position: relative;
		margin-bottom: 30px;
	}
	.service-block-inner::before {
		content: "";
		width: 100%;
		height: 5px;
		border-radius: 0px;
		background: #000000;
		position: absolute;
		top: 0;
		left: 0;
		transition: all 0.5s ease 0s;
	}
	.service-block-inner::after {
		content: "";
		width: 100%;
		height: 0;
		border-radius: 0px;
		background: #b0b435;
		position: absolute;
		top: 0;
		left: 0;
		z-index: -1;
		transition: all 0.5s ease 0s;
	}
	.service-block-inner h3 {
		font-size: 24px;
		text-transform: uppercase;
		font-weight: 600;
	}
	.service-block-inner p {
		margin: 0px;
		font-size: 16px;
		font-weight: 300;
		padding-bottom: 0px;
	}
	.service-block-inner:hover::after {
		height: 100%;
	}

	.service-block-inner:hover h3{
		color: #ffffff;
		transition: all 0.5s ease 0s;
	}

	.service-block-inner:hover p{
		color: #ffffff;
		transition: all 0.5s ease 0s;
	}
	.service-block-inner:hover h3{
		color: #ffffff;
		transition: all 0.5s ease 0s;
	}

	.service-block-inner:hover p{
		color: #ffffff;
		transition: all 0.5s ease 0s;
	}
	.noo-sh-title{
		font-size: 28px;
		text-transform: uppercase;
		font-style: normal;
		font-weight: 700;
		margin-bottom: 30px;
	}
	.hover-team:hover img{
		opacity: 0.5;
	}
	.hover-team .team-content .title{
		border-bottom: 2px solid #b0b435;
	}
	.our-team{
		box-shadow: 0 0 0 rgba(0, 0, 0, 0.3);
		overflow: hidden;
		position: relative;
		transition: all 0.3s ease 0s;
	}
	.our-team:hover{
		box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
	}
	.our-team img{
		width: 100%;
		height: auto;
		transition: all 0.3s ease-in-out 0s;
	}
	.our-team:hover img{
		opacity: 0.5;
	}
	.our-team .team-content{
		color: #000;
		opacity: 1;
		position: absolute;
		bottom: 0px;
		left: 0px;
		background: #ffffff;
		padding-left: 55px;
		width: 100%;
		transition: all 0.3s ease 0s;
	}
	.our-team .title{
		display: block;
		font-size: 20px;
		font-weight: 700;
		margin: 0 0 7px 0;
	}
	.our-team .post{
		display: block;
		font-size: 15px;
	}
	.our-team .social{
		list-style: none;
		padding: 0;
		margin: 0;
		width: 35px;
		text-align: center;
		opacity: 0;
		position: absolute;
		bottom: 35px;
		right: 0px;
		transition: all 0.3s ease 0s;
	}
	.our-team:hover .social{
		opacity: 1;
	}
	.our-team .social li{
		display: block;
	}
	.our-team .social li a{
		display: inline-block;
		width: 35px;
		height: 35px;
		line-height: 35px;
		background: #000000;
		font-size: 17px;
		color: #fff;
		opacity: 0.9;
		position: relative;
		transform: translate(35px, -35px);
		transition: all 0.3s ease-in-out 0s
	}
	.our-team .social li a:hover{
		width: 35px;
		background: #b0b435;
		transition-delay: 0s;
	}
	.our-team .icon{
		width: 35px;
		height: 35px;
		line-height: 35px;
		background: #b0b435;
		text-align: center;
		color: #fff;
		position: absolute;
		bottom: 0;
	}
	.team-description{
		padding: 20px 0px;
	}
	.team-description p{
		font-size: 14px;
		margin: 0px;
	}
</style>
  
  <section id="aa-catg-head-banner">
   <img src="${pageContext.request.contextPath}/view/client/assets/images/products/all-bg-title.png" alt="banner about us">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>About Us & Security</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Home</a></li>
          <li style="color:#fff">About Us & Security</li>
        </ol>
      </div>
     </div>
   </div>
  </section>

	<section id="aa-aboutus" style="margin-top: 100px">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-12" style="padding-top: 50px">
						<img class="img-responsive" src="${url}/images/about-img.jpg" alt="about us">
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12" style="padding-top: 50px">
					<h2 style="color: black" class="noo-sh-title-top">We are <span>Group 13</span></h2>
					<p>This is our project about an ecommerce website that provides tour for everyone who is in need ! </p>
				</div>
			</div>
			<div class="row my-5" style="margin-top: 30px">
				<div class="col-sm-6 col-lg-4">
					<div class="service-block-inner">
						<h3>We are Trusted</h3>
						<p> All process will be secure to protect your information</p>
					</div>
				</div>
				<div class="col-sm-6 col-lg-4">
					<div class="service-block-inner">
						<h3>We are Professional</h3>
						<p>This website are responsible by our team , if you have any problem you can contact with us</p>
					</div>
				</div>
				<div class="col-sm-6 col-lg-4">
					<div class="service-block-inner">
						<h3>We are Expert</h3>
						<p>By choosing our services, you are choosing one of the best prestige and quality company in the world </p>
					</div>
				</div>
			</div>

			<div class="row my-4">
				<div class="col-12">
					<h2 class="noo-sh-title" style="color: black">Meet Our Team</h2>
				</div>
				<div class="col-sm-6 col-lg-6">
					<div class="hover-team">
						<div class="our-team"> <img src="${url}/images/img-1.png" alt="" />
							<div class="team-content">
								<h3 class="title">Vo Minh Huy</h3> <span class="post">Web Developer</span> </div>
							<div class="icon"> <i class="fa fa-plus" aria-hidden="true"></i> </div>
						</div>
						<div class="team-description">
							<p>Simple are the best!</p>
						</div>
						<hr class="my-0">
					</div>
				</div>
				<div class="col-sm-6 col-lg-6">
					<div class="hover-team">
						<div class="our-team"> <img src="${url}/images/img-2.png" alt="" />
							<div class="team-content">
								<h3 class="title">Chau Kim Toa</h3> <span class="post">Web Developer</span> </div>
							<div class="icon"> <i class="fa fa-plus" aria-hidden="true"></i> </div>
						</div>
						<div class="team-description">
							<p>Simple are the best!</p>
						</div>
						<hr class="my-0">
					</div>
				</div>
			</div>
		</div>
	</section>

  <section id="aa-product-category">
    <div class="container">
      <div class="row">
      	<div>
      		<h1 style ="text-align: center; color: red;">Security Policies</h1>
      		<strong>Thanks you for having accessed our website!</strong><br><br>
      		<p>We respect and are committed to keeping your personal information private.
				Please read the Privacy Policy below to better understand the commitments we make
				respect and protect the interests of visitors.</p>
      		<p>The Privacy Policy explains how we receive, use and (under any circumstances)
				disclose your personal information. The policy will also explain the steps we take to protect
				Confidentiality of customers' personal information. Finally, the Privacy Policy will explain your options
				customers regarding the collection, use and disclosure of their personal information.</p>
      		<p>Protecting your personal data and building your trust is very important to us.
				Therefore, we will use your name and other information related to you in accordance with the content of the Policy
				privacy book. We only collect necessary information related to the purchase and sale transaction.</p>
      		<p>
				We will keep your information for as long as required by law or for any other purpose.
				You can access the website and browser without having to provide personal details. At that time,
				you are anonymous and we cannot know who you are if you are not signed in to your account.</p>
      		<strong>1. Personal Information Collection</strong>
      		<p>
				We will collect various information from you when you want to place an order on our website<br><br>
				We collect, store and process your information for the purchase process and for subsequent announcements, and to provide services.
				We do not limit personal information: title, name, gender, date of birth, email, address, shipping address, phone number, fax,
				payment details, card payment details or bank account details.<br><br>

				We will use the information you provide to process orders, provide services and request information through the website and
				As your request. Furthermore, we will use such information to manage your account; verify and make transactions online
				online, audit the download of data from the web; improve site layout and content and tailor it to users; identify visitors to the web,
				demographic research, send information including product and service information, if you do not show signs of refusal. If you do not want to receive any
				Our marketing communications may be rejected at any time.<br><br>

				We may pass your name and address on to third parties for them to deliver to you (for example to a courier or supplier).<br><br>

				Online payments will be processed by secure payment gateways and banking systems. You only give us or the website information
				accurate, not confusing and must notify us if there are any changes.<br><br>

				Your order details are kept by us, but for security reasons we cannot make them publicly available. However, you can access through
				information by logging into your account on the web. Here you will see your order details, products received and sent products and email details,
				Banks and newsletters that you subscribe to long-term. You undertake to keep your personal data confidential and not disclose it to third parties. We do not bear any responsibility
				No responsibility for using the wrong password if this is not our fault.
      		</p>

			<strong><i>Other regulations on personal information</i></strong>
			<p>We may use your personal information for market research. Details will be hidden and used for statistics only. You may refuse to participate at any time
				any time. Any responses to surveys or polls that we need you to do will not be passed on to third parties. The only thing necessary is to reveal the email of
				you if you want to join. Responses will be saved separately from your email.<br><br>

				You will receive information about us, about the website, other websites, products, sales, newsletters, anything related to the companies in the group or
				business partners. If you do not wish to receive these communications, please click the opt-out link in any email we send you. Within 7 days of receiving
				your instructions, we will stop sending the information. If it is not clear, we will contact you.<br><br>

				We will continue to anonymize user data on the website and use it for a variety of purposes, including determining the user's location and using other aspects of the site.
				certain edges of the website or the link contained in an email to the user and make that anonymous data available to a third party publisher. However, this data is not available
				ability to identify individuals.</p>
			<strong>2. Privacy</strong>
			<p>We have appropriate technical and security measures in place to prevent unauthorized or unlawful access or loss or destruction or damage to your information. When collecting
				data on the web, we collect your personal details on a secure server. We use a firewall for the server. When collecting details of electronic payment cards, we use the code
				encrypted using Secure Socket Layer (SSL). When we cannot guarantee 100% security, SSL makes it difficult for hackers to decrypt your information. You should not submit complete details of
				credit or debit card when unencrypted for us. We maintain physical and electronic safeguards in connection with the collection, storage and disclosure of your information.
				Our secure procedures mean that we may sometimes ask for identification before we disclose personal information to you.<br><br>

				We advise you not to give your payment details to anyone by e-mail, we are not responsible for any loss you may incur.
				responsible for exchanging your information via the internet or email.<br><br>

				You absolutely do not use any program, tool or other form to interfere with the system or change the data structure. It is strictly forbidden to distribute, propagate or promote
				for any activities to interfere, destroy or infiltrate the data of the website system. Any violation will be stripped of all rights and will be prosecuted before the law if necessary.<br><br>

				All transaction information will be kept confidential, but in case of request by law enforcement, we will be forced to provide this information to law enforcement agencies.<br><br>

				The terms, conditions and content of this website are governed by the laws of Vietnam and the courts of Vietnam having jurisdiction.<br><br>
			</p>
      	</div>
      </div>
     </div>
    </section>
    
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
      