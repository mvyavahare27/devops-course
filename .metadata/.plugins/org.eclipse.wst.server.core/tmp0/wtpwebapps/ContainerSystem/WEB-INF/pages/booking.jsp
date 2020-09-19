-<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
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
   <p id="para" class="alert-danger"></p>
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
                           <li><a href="contact">Contact Us</a></li>
                           <li><a href="about">About Us</a></li>
                        </ul>
                     </nav>
                  </div>
                  <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>
               </div>
            </div>
      </div>
      </header>
      </div>
      </div>
      </div>
      </section>    
      <!--  -->    
      <div class="limiter">
         <div class="container-login100" style="background-image: url('${pageContext.request.contextPath}/resources/images/hero_bg_1.jpg');">
            <div class="wrap-login100 p-t-130 p-b-70">
               <center><h2 class="ml9">
				  <span class="text-wrapper">
				    <span class="letters">Booking</span>
				  </span>
				</h2></center>
               <div id="booking" class="section">
                  <div class="section-center">
                     <div class="container">
                        <div class="row">
                           <div class="booking-form">
                              <form name="rg" method="POST">
                                 <div class="row">
                                    <div class="col-sm-6">
                                       <div class="form-group">
                                          <span class="form-label">First Name</span>
                                          <input class="form-control" type="text" placeholder="First name" id="fn">
                                       </div>
                                    </div>
                                    <div class="col-sm-6">
                                       <div class="form-group">
                                          <span class="form-label">Last Name</span>
                                          <input class="form-control" type="email" placeholder="Last name" id="ln">
                                       </div>
                                    </div>
                                 </div>
                                 <div class="form-group">
                                    <span class="form-label">Address</span>
                                    <input class="form-control" type="tel" placeholder="Enter your Address" id="ad">
                                 </div>
                                 <div class="form-group">
                                    <span class="form-label">Email</span>
                                    <input class="form-control" type="text" placeholder="Enter your email" id="em">
                                 </div>
                                 <div class="form-group">
                                    <span class="form-label">Mobile</span>
                                    <input class="form-control" type="text" placeholder="Enter your Mobile" id="mb">
                                 </div>
                                 <div class="col-sm-20">
                                    <div class="row">
                                       <div class="col-sm-4">
                                          <div class="form-group">
                                             <span class="form-label">Year</span>
                                             <select class="form-control" id="du">
                                                <option >--Year--</option>
                                                <option value="1">0</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                             </select>
                                             <span class="select-arrow"></span>
                                          </div>
                                       </div>
                                       <div class="col-sm-4">
                                          <div class="form-group">
                                             <span class="form-label">Months</span>
                                             <select class="form-control" id="du">
                                                <option>--Months--</option>
                                                <option value="1">0</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                             </select>
                                             <span class="select-arrow"></span>
                                          </div>
                                       </div>
                                       <div class="col-sm-4">
                                          <div class="form-group">
                                             <span class="form-label">Days</span>
                                             <select class="form-control" id="du">
                                                <option>--Days--</option>
                                                <option value="1">0</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                                <option value="21">21</option>
                                                <option value="22">22</option>
                                                <option value="23">23</option>
                                                <option value="24">24</option>
                                                <option value="25">25</option>
                                                <option value="26">26</option>
                                                <option value="27">27</option>
                                                <option value="28">28</option>
                                                <option value="29">29</option>
                                                <option value="30">30</option>
                                             </select>
                                             <span class="select-arrow"></span>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="form-group">
                                    <span class="form-label">Drop Off Date</span>
                                    <input class="form-control" type="date" placeholder="Enter ZIP/Location" id="dd">
                                    <span class="form-label">Pick Up Date</span>
                                    <input class="form-control" type="date" placeholder="Enter ZIP/Location" id="pd">
                                 </div>
                                 <div class="container-login100-form-btn m-t-32">
                                    <button class="login100-form-btn" onClick=" return validation2()">
                                    Book
                                    </button>
                                 </div>
                              </form>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <script>
            function validation2(){
            	var regfirstName = /^[a-zA-Z]([a-zA-Z ]{1,})?[a-zA-Z]$/;
            	var name = document.getElementById('fn').value;
            	if(!regfirstName.test(name)){
            		 document.getElementById("para").innerHTML = "Invalid FirstName";
            	document.getElementById('fn').focus();
            	return false;
            	}
            	else{
            		var reglastName = /^[a-zA-Z]([a-zA-Z ]{1,})?[a-zA-Z]$/;
            		var name = document.getElementById('ln').value;
            		if(!reglastName.test(name)){
            			document.getElementById("para").innerHTML = "Invalid LastName";
            		document.getElementById('ln').focus();
            		return false;
            		}
            		else{
            			var address =/^[a-zA-Z0-9\s,.'-]{3,}$/;
            			var add = document.getElementById('ad').value;
            			if(!address.test(add)){
            				document.getElementById("para").innerHTML = "Invalid Address";
            			document.getElementById('ad').focus();
            			return false;
            			}
            			else{
            				var email = /^([a-zA-Z0-9]([a-zA-Z0-9_\.]+)?[a-zA-Z0-9])@([a-zA-Z0-9]([a-zA-Z0-9\-]+)?[a-zA-Z0-9])\.([a-zA-Z]{2,})(\.[a-zA-Z]{2,})?$/;
            				var emailid = document.getElementById('em').value;
            				if(!email.test(emailid)){
            					document.getElementById("para").innerHTML = "Invalid Email";
            				document.getElementById('em').focus();
            				return false;
            				}
            				else{
            			
            					var mobile = /^[1-9][0-9]{9}$/;
            				    var mob = document.getElementById('mb').value;
            				    if(!mobile.test(mob)){
            				    	document.getElementById("para").innerHTML = "Invalid Mobile";
            				        document.getElementById('mb').focus();
            				        return false;
            					}
            					 else{
            						var duration = /^[0-9]+$/;
            						var dur = document.getElementById('du').value;
            						if(!duration.test(dur)){
            							document.getElementById("para").innerHTML = "Invalid Duration";
            						document.getElementById('du').focus();
            						return false;
            						}  
            						else{
            							var dropdate = /^[0-3]?[0-9]\/[01]?[0-9]\/[12][90][0-9][0-9]$/;
            							var dd = document.getElementById('dd').value;
            							if(!dropdate.test(dd)){
            								document.getElementById("para").innerHTML = "Invalid dropoffdate";
            							document.getElementById('dd').focus();
            							return false;
            							}
            							else{
            								var pickdate = /^[0-3]?[0-9]\/[01]?[0-9]\/[12][90][0-9][0-9]$/;
            								var date = document.getElementById('pd').value;
            								if(!pickdate.test(date)){
            									document.getElementById("para").innerHTML = "Invalid pickupdate";
            								document.getElementById('pd').focus();
            								return false;
            								}else{
            									document.rg.submit();
            								}
            								
            							 }
            							}
            						}
            					}
            				}
            			}
            		}
            	}
         </script>
         <!--  -->    
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
                              <li><a href="contact">Contact Us</a></li>
                           </ul>
                        </div>
                        <div class="col-md-3">
                           <h2 class="footer-heading mb-4">Services</h2>
                           <ul class="list-unstyled">
                              <li><a href="dry.jsp">Dry Container</a></li>
                              <li><a href="cold.jsp">Cold Container</a></li>
                              <li><a href="shipping.jsp">Shipping</a></li>
                              <li><a href="transport.jsp">Transport</a></li>
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
      <script src="js/jquery-3.3.1.min.js"></script>
      <script src="js/jquery-migrate-3.0.1.min.js"></script>
      <script src="js/jquery-ui.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <script src="js/owl.carousel.min.js"></script>
      <script src="js/jquery.stellar.min.js"></script>
      <script src="js/jquery.countdown.min.js"></script>
      <script src="js/jquery.magnific-popup.min.js"></script>
      <script src="js/bootstrap-datepicker.min.js"></script>
      <script src="js/aos.js"></script>
      <script src="js/main.js"></script>
      
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

