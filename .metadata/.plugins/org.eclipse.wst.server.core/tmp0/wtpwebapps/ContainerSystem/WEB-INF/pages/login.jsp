

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
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
      
      
<style>
.ml9 {
  position: relative;
  font-weight: 400;
  font-size: 2em;
  color: white;
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
                     <h1 class="mb-0"><a href="index.html" class="text-white h2 mb-0">SRAM Container</a></h1>
                  </div>
                  <div class="col-12 col-md-10 d-none d-xl-block">
                     <nav class="site-navigation position-relative text-right" role="navigation">
                        <ul class="site-menu js-clone-nav mx-auto d-none d-lg-block">
                           <li class="active"><a href="#">Home</a></li>
                           <li class="has-children">
                              <a href="services.html">Services</a>
                              <ul class="dropdown">
                                 <li> 
                                 <li class="has-children">
                                    <a href="storage.html">Storage</a>
                                    <ul class="dropdown">
                                       <li>
                                          <a href="dry.html">Dry Container</a>
                                          <a href="cold.html">Cold Container</a>
                                       </li>
                                    </ul>
                                 </li>
                                 </li>
                                 <li><a href="transport.html">Transport</a></li>
                                 <li><a href="shipping.html">Shipping</a></li>
                              </ul>
                           </li>
                           <li><a href="contact.html">Contact Us</a></li>
                           <li><a href="about.html">About Us</a></li>
                        </ul>
                     </nav>
                  </div>
                  <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>
               </div>
            </div>
      </div>
      </header>
      <div class="limiter">
         <div class="container-login100" style="background-image: url('${pageContext.request.contextPath}/resources/images/hero_bg_1.jpg');">
            <div class="wrap-login100 p-t-130 p-b-70">
               <center><h2 class="ml9">
				  <span class="text-wrapper">
				    <span class="letters">Account Login</span>
				  </span>
				</h2></center>
            
               <div id="booking" class="section">
                  <div class="section-center">
                     <div class="container">
                        <div class="row">
                           <div class="booking-form">
                              <form name="login" method="post" action="login" modelAttribute="login">
                                 <div class="row">
                                    <div class="form-group">
                                       <span class="form-label">Username</span>
                                       <input class="form-control" type="text" name="username" placeholder=" &nbsp; User name" maxlength="90" size="90" required>
                                    </div>
                                 </div>
                                 <div class="row">
                                    <div class="form-group">
                                       <span class="form-label">Password</span>
                                       <input class="form-control" type="password" name="password" id="pw" maxlength="90" size="90" placeholder=" &nbsp; Password" required>
                                    </div>
                                 </div>
                                 <div class="row">
                                 <div class="form-group" style="color: white;">
										<div class="custom-control custom-checkbox">
											<input type="checkbox">&nbsp;Remember me</input>
											
										</div>
								</div>
								</div>
                                 <div class="container-login100-form-btn m-t-32">
                                    <button class="login100-form-btn" onclick="valiateLogin()">
                                    Login
                                    </button>
                                 </div>
                                 
                                 <div class="mt-4" style="color: white;">
									<div class="d-flex justify-content-center links">
										Don't have an account? <a href="register.jsp" class="ml-2">Register here</a>
									</div>
									<div class="d-flex justify-content-center links">
										<a href="#">Forgot your password?</a>
									</div>
								</div>
                              </form>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <br>
      <center> 
         </div>
      </center>
           
         <footer class="site-footer">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="row">
                        <div class="col-md-3">
                           <h2 class="footer-heading mb-4">Quick Links</h2>
                           <ul class="list-unstyled">
                              <li><a href="#">Home</a></li>
                              <li><a href="about">About Us</a></li>
                              <li><a href="contact">Contact Us</a></li>
                           </ul>
                        </div>
                        <div class="col-md-3">
                           <h2 class="footer-heading mb-4">Services</h2>
                           <ul class="list-unstyled">
                              <li><a href="dry">Dry Container</a></li>
                              <li><a href="cold">Cold Container</a></li>
                              <li><a href="shipping">Shipping</a></li>
                              <li><a href="transport">Transport</a></li>
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
   </body>
</html>

