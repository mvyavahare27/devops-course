<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <title>Container System</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,700,900|Display+Playfair:200,300,400,700">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/icomoon/style.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jquery-ui.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.theme.default.min.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-datepicker.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/flaticon/font/flaticon.css">
      <link rel="stylesheet" href="https://fontawesome.com/icons">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aos.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
      <!--===============================================================================================-->
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
      <!--===============================================================================================-->
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/animate/animate.css">
      <!--===============================================================================================-->  
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/css-hamburgers/hamburgers.min.css">
      <!--===============================================================================================-->
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/animsition/css/animsition.min.css">
      <!--===============================================================================================-->
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/select2/select2.min.css">
      <!--===============================================================================================-->  
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/daterangepicker/daterangepicker.css">
      <!--===============================================================================================-->
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/util.css">
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css">
      <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
      <style type="text/css">
         .ml2 {
         font-weight: 500;
         font-size: 0.5cm;
         color: white;
         }
         .ml2 .letter {
         display: inline-block;
         line-height: 1em;
         }
         <!-- -->
         .ml9 {
         position: relative;
         font-weight: 200;
         font-size: 2.5em;
         color: #ff9933;
         }
         .ml9 .text-wrapper {
         position: relative;
         display: inline-block;
         padding-top: 0.2em;
         padding-right: 0.05em;
         padding-bottom: 0.1em;
         overflow: hidden;
         }
         .ml9 .letter {
         transform-origin: 50% 100%;
         display: inline-block;
         line-height: 1em;
         }
         <!-- -->
         .ml3 {
         font-weight: 200;
         font-size: 2.5em;
         color: #ff9933;
         }
         .site-navbar{
         background-image: url('${pageContext.request.contextPath}/resources/images/Banner1.jpg'); 
         background-repeat: repeat-x;
         }
         
         .center-block {
  		display: block;
  		margin-right: auto;
  		margin-left: auto;
		}
		
		.text-block {
  		position: absolute;
  		bottom: 20px;
  		right: 20px;
  		background-color:grey;
  		color: white;
  		padding-left: 20px;
  		padding-right: 20px;
		}
		
		.ml9 .letter {
  		transform-origin: 50% 100%;
  		display: inline-block;
  		line-height: 1em;
		}
		
		.ml2 {
  		font-weight: 500;
  		font-size: 0.5cm;
  		color: white;
		}

		.ml2 .letter {
	  	display: inline-block;
  		line-height: 1em;
		}
		
      </style>
   </head>
   <body>
      <div class="site-wrap">
         <div class="site-mobile-menu">
            <div class="site-mobile-menu-header">
               <div class="site-mobile-menu-close mt-3">
                  <span class="icon-close2 js-menu-toggle"></span>
               </div>
            </div>
            <div class="site-mobile-menu-body"></div>
         </div>
         <header class="site-navbar py-3" role="banner">
            <div class="container">
               <div class="row align-items-center">
                  <div class="col-11 col-xl-2">
                     <h1 class="mb-0"><a href="#" class="text-white h2 mb-0">SRAM Container</a></h1>
                  </div>
                  <div class="col-12 col-md-10 d-none d-xl-block">
                     <nav class="site-navigation position-relative text-right" role="navigation">
                        <ul class="site-menu js-clone-nav mx-auto d-none d-lg-block">
                           <li class="active"><a href="index">Home</a></li>
                           <li class="has-children">
                              <a href="#">Services</a>
                              <ul class="dropdown">
                                 <li> 
                                 <li class="has-children">
                                    <a href="#">Storage</a>
                                    <ul class="dropdown">
                                       <li>
                                          <a href="dry">Dry Container</a>
                                          <a href="cold">Cold Container</a>
                                       </li>
                                    </ul>
                                 </li>
                                 </li>
                                 <li><a href="shipping">Transport</a></li>
                                 <li><a href="shipping">Shipping</a></li>
                              </ul>
                           </li>
                           <li><a href="contact.jsp">Contact Us</a></li>
                           <li><a href="about.jsp">About Us</a></li>
                        </ul>
                     </nav>
                  </div>
                  <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>
               </div>
            </div>
      </div>
     
      </header>
      
      
      
      
        <!-- <div class="limiter"> -->
         
             <div class="wrap-login100 p-t-130 p-b-70"> 
              	<div class="ml2">
                      <div class="row">
                      <h1>About Us</h1>
                   		<p>Docker is the leader in the containerization market, combining an enterprise-grade 
                   		container platform with world-class services to give developers and IT alike the freedom
                   		to build, manage and secure applications without the fear of technology or infrastructure 
                   		lock-in. Todays organizations are under pressure to digitally transform their business but
                   		are constrained by a diverse portfolio of applications, clouds and premises-based infrastructures.
						</p>
						<p>Docker unlocks the potential of every organization with a container platform that brings traditional
						 applications and microservices built on Window, Linux and mainframe into an automated and secure supply
						 chain, advancing dev to ops collaboration.
						 As a result, organizations report a 300 percent improvement in time to market, while reducing operational
						 costs by 50 percent. Inspired by open source innovation and a rich ecosystem of technology and go-to-market
						 partners, Dockers container platform and services are used by millions of developers and more than 750 
						 Global 10K commercial customers including ADP, GE, MetLife, PayPal and Societe Generale.</p>
                   		</div>
                   		<br>
                      </div>
                </div>
             </div>
      	<!--   </div> -->
   <footer class="site-footer">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="row">
                     <div class="col-md-3">
                        <h2 class="footer-heading mb-4">Quick Links</h2>
                        <ul class="list-unstyled">
                           <li><a href="index">Home</a></li>
                           <li><a href="about">About Us</a></li>
                           <li><a href="#">Contact Us</a></li>
                        </ul>
                     </div>
                     <div class="col-md-3">
                        <h2 class="footer-heading mb-4">Services</h2>
                        <ul class="list-unstyled">
                           <li><a href="dry">Dry Container</a></li>
                           <li><a href="cold">Cold Container</a></li>
                           <li><a href="shipping">Shipping</a></li>
                           <li><a href="shipping">Transport</a></li>
                        </ul>
                     </div>
                     <div class="col-md-3">
                        <h2 class="footer-heading mb-4">Contact</h2>
                        <!-- Links -->
                        <p>
                           <i class="fas fa-home"></i> India
                        </p>
                        <p>
                           <i class="far fa-envelope"></i> info@sram.com
                        </p>
                        <p>
                           <i class="fas fa-phone"></i> + 01 234 567 88
                        </p>
                     </div>
                     <!-- Grid column -->
                     <div class="col-md-3">
                        <h2 class="footer-heading mb-4">Follow Us</h2>
                        <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                        <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                        <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                        <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      </div>
       <script src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/jquery-migrate-3.0.1.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/jquery-ui.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/popper.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/jquery.stellar.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/jquery.countdown.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/bootstrap-datepicker.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/aos.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
      <script>
         anime.timeline({loop: true})
         .add({
           targets: '.ml5 .line',
           opacity: [0.5,1],
           scaleX: [0, 1],
           easing: "easeInOutExpo",
           duration: 700
         }).add({
           targets: '.ml5 .line',
           duration: 600,
           easing: "easeOutExpo",
           translateY: (el, i) => (-0.625 + 0.625*2*i) + "em"
         }).add({
           targets: '.ml5 .ampersand',
           opacity: [0,1],
           scaleY: [0.5, 1],
           easing: "easeOutExpo",
           duration: 600,
           offset: '-=600'
         }).add({
           targets: '.ml5 .letters-left',
           opacity: [0,1],
           translateX: ["0.5em", 0],
           easing: "easeOutExpo",
           duration: 600,
           offset: '-=300'
         }).add({
           targets: '.ml5 .letters-right',
           opacity: [0,1],
           translateX: ["-0.5em", 0],
           easing: "easeOutExpo",
           duration: 600,
           offset: '-=600'
         }).add({
           targets: '.ml5',
           opacity: 0,
           duration: 1000,
           easing: "easeOutExpo",
           delay: 1000
         });
      </script>
      <script>
         var textWrapper = document.querySelector('.ml2');
         textWrapper.innerHTML = textWrapper.textContent.replace(/\S/g, "<span class='letter'>$&</span>");
         
         anime.timeline({loop: true})
           .add({
             targets: '.ml2 .letter',
             scale: [4,1],
             opacity: [0,1],
             translateZ: 0,
             easing: "easeOutExpo",
             duration: 950,
             delay: (el, i) => 70*i
           }).add({
             targets: '.ml2',
             opacity: 0,
             duration: 1000,
             easing: "easeOutExpo",
             delay: 1000
           });
      </script>
      <script>
         var textWrapper = document.querySelector('.ml9 .letters');
         textWrapper.innerHTML = textWrapper.textContent.replace(/\S/g, "<span class='letter'>$&</span>");
         
         anime.timeline({loop: true})
           .add({
             targets: '.ml9 .letter',
             scale: [0, 1],
             duration: 1500,
             elasticity: 600,
             delay: (el, i) => 45 * (i+1)
           }).add({
             targets: '.ml9',
             opacity: 0,
             duration: 1000,
             easing: "easeOutExpo",
             delay: 1000
           });
      </script>
      <script>
         var textWrapper = document.querySelector('.ml3');
         textWrapper.innerHTML = textWrapper.textContent.replace(/\S/g, "<span class='letter'>$&</span>");
         
         anime.timeline({loop: true})
           .add({
             targets: '.ml3 .letter',
             opacity: [0,1],
             easing: "easeInOutQuad",
             duration: 2250,
             delay: (el, i) => 150 * (i+1)
           }).add({
             targets: '.ml3',
             opacity: 0,
             duration: 1000,
             easing: "easeOutExpo",
             delay: 1000
           });
      </script>
   </body>
</html>