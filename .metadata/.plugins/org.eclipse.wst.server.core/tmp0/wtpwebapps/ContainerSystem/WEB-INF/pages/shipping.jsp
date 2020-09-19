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
.ml5 {
  position: relative;
  font-weight: 200;
  font-size: 3.5em;
  color: white;
}

.ml5 .text-wrapper {
  position: relative;
  display: inline-block;
  padding-top: 0.1em;
  padding-right: 0.05em;
  padding-bottom: 0.15em;
  line-height: 1em;
}

.ml5 .line {
  position: absolute;
  left: 0;
  top: 0;
  bottom: 0;
  margin: auto;
  height: 3px;
  width: 100%;
  background-color: white;
  transform-origin: 0.5 0;
}

.ml5 .ampersand {
  font-family: Baskerville, "EB Garamond", serif;
  font-style: italic;
  font-weight: 400;
  width: 1em;
  margin-right: -0.1em;
  margin-left: -0.1em;
}

.ml5 .letters {
  display: inline-block;
  opacity: 0;
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

#ship{
	
	
	display: block;
    min-height: 2.125rem;
    line-height: 1.4;
    border-radius: 0.3125rem;
    padding: 0.5rem 0.9375rem 0.4375rem;
    /* background-color: #ffffcc; */
    color: white;
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
                <li class="active"><a href="#">Home</a></li>
                
                <li class="has-children">
                  <a href="#">Services</a>
                  <ul class="dropdown">
                    <li> 
                            <li class="has-children">
                                <a>Storage</a>
                                 <ul class="dropdown">
                                     <li>
                                          <a href="dry">Dry Container</a>
                                          <a href="cold">Cold Container</a>
                                     </li>
                                 </ul>
                            </li>    
                            
                    </li>



                    <li><a href="transport">Transport</a></li>
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

  
 <div class="site-blocks-cover overlay" style="background-image: url('${pageContext.request.contextPath}/resources/images/shipping.jpg');">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center">

          <div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
            

            <h2 class="ml5">
			  <span class="text-wrapper">
			    <span class="line line1"></span>
			    <span class="letters letters-left">Shipping &</span>
			    <span class="letters letters-right">Transport</span>
			    <span class="line line2"></span>
			  </span>
			</h2>
			
          
 				<p1 class="ml2">We rent and sell new and used shipping containers to companies and individuals around the world.</p1>
 
 			</div>
        </div>
      </div>
    </div>  
 <!--BLOG AREA  -->
 

<section class="blog-area gray-bg">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-blog wow fadeInUp" data-wow-delay="0.2s">
                        <div class="blog-image">
                            <img src="${pageContext.request.contextPath}/resources/images/img1.jpg" alt="">
                        </div>
                        <div class="blog-details text-center">
                            <div class="blog-meta"><a href="#"><i class="fa fa-ship"></i></a></div>
                            <h3><a href="single-blog.html">Ocean Freight</a></h3>
                            <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout..</p>
                            <a href="single-blog.html" class="read-more">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-blog wow fadeInUp" data-wow-delay="0.3s">
                        <div class="blog-image">
                            <img src="${pageContext.request.contextPath}/resources/images/img2.jpg" alt="">
                        </div>
                        <div class="blog-details text-center">
                            <div class="blog-meta"><a href="#"><i class="fa fa-plane"></i></a></div>
                            <h3><a href="single-blog.html">Air Freight</a></h3>
                            <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout..</p>
                            <a href="single-blog.html" class="read-more">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-12 col-xs-12">
                    <div class="single-blog wow fadeInUp" data-wow-delay="0.4s">
                        <div class="blog-image">
                            <img src="${pageContext.request.contextPath}/resources/images/img3.jpg" alt="">
                        </div>
                        <div class="blog-details text-center">
                            <div class="blog-meta"><a href="#"><i class="fa fa-truck"></i></a></div>
                            <h3><a href="single-blog.html">Street Freight</a></h3>
                            <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout..</p>
                            <a href="single-blog.html" class="read-more">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>






<!--  -->    
    <div class="site-section bg-light">
      <div class="container">
        <div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center border-primary">
            <!-- <h2 class="font-weight-light text-primary">Your Advantages</h2> -->
            
            <h2 class="ml9">
			  <span class="text-wrapper">
			    <span class="letters">Shipping Containers</span>
			  </span>
			</h2>
            
            
          </div>
        </div>
        <div class="row align-items-stretch">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary "></span></div>
              <div>
                <img alt="" src="${pageContext.request.contextPath}/resources/images/ship2.jpg" width="100%">
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary "></span></div>
              <div>
                  <img alt="" src="${pageContext.request.contextPath}/resources/images/ship3.jpg" width="100%" height="130%">
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary "></span></div>
              <div>
                   <img alt="" src="${pageContext.request.contextPath}/resources/images/ship4.jpg" width="100%" height="100%">
              </div>
            </div>
          </div>
		</div>
	 </div>
		<div class="product_cat_features" id="ship" style="text-align: center;">
		   <marquee><p class="product_cat_feature">
Containers suitable for international shipping and built according to ISO standard with valid CSC-plates. Shipping containers are available new or used from 70 depots around the world with fast delivery times.		   </p></marquee>
		   
		</div>
	</div>
		
    <hr>   
      
   





<div class="site-section block-13">
      <!-- <div class="container"></div> -->


      <div class="owl-carousel nonloop-block-13">
        <div>
          <a href="storage.jsp" class="unit-1 text-center">
            <img src="${pageContext.request.contextPath}/resources/images/img_1.jpg" alt="Image" class="img-fluid">
            <div class="unit-1-text">
              <h3 class="unit-1-heading">Storage</h3>
              <p class="px-5">Containers designed and built for storage use. Containers are available in various sizes and with plenty of accessories to choose from...</p>
            </div>
          </a>
        </div>

        <div>
          <a href="dry.jsp" class="unit-1 text-center">
            <img src="${pageContext.request.contextPath}/resources/images/drycont.jpg" alt="Image" class="img-fluid">
            <div class="unit-1-text"><br /><br />
              <h3 class="unit-1-heading">Dry Container</h3>
              <p class="px-5">Containers designed and built for storage use. Containers are available in various sizes and with plenty of accessories to choose from. They are the perfect solution when you need safe and weatherproof storage space.</p>
            </div>
          </a>
        </div>

        <div>
          <a href="transport.jsp" class="unit-1 text-center">
            <img src="${pageContext.request.contextPath}/resources/images/img_3.jpg" alt="Image" class="img-fluid">
            <div class="unit-1-text">
              <h3 class="unit-1-heading">Cargo Transports</h3>
              <p class="px-5">We are proud to offer all our shipping container clients the perfect transport solutions for bulk cargo and general cargo when it comes to cost and reliability...</p>
            </div>
          </a>
        </div>

        <div>
          <a href="shipping.jsp" class="unit-1 text-center">
            <img src="${pageContext.request.contextPath}/resources/images/img_4.jpg" alt="Image" class="img-fluid">
            <div class="unit-1-text">
              <h3 class="unit-1-heading">Cargo Ship</h3>
              <p class="px-5">Containers suitable for international shipping and built according to ISO standard with valid CSC-plates. Shipping containers...</p>
            </div>
          </a>
        </div>

        <div>
          <a href="storage.jsp" class="unit-1 text-center">
            <img src="${pageContext.request.contextPath}/resources/images/img_5.jpg" alt="Image" class="img-fluid">
            <div class="unit-1-text">
              <h3 class="unit-1-heading">Ware Housing</h3>
              <p class="px-5">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos tempore ullam minus voluptate libero.</p>
            </div>
          </a>
        </div>


      </div>
    </div>

<!--  -->    
    <div class="site-section bg-light">
      <div class="container">
        <div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center border-primary">
            <!-- <h2 class="font-weight-light text-primary">More Services</h2> -->
            <h2 class="ml3">More Services</h2>
            <p class="color-black-opacity-5">We Offer The Following Services</p>
          </div>
        </div>
        <div class="row align-items-stretch">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-platform"></span></div>
              <div>
                <h3>Storage</h3>
                    <p>Containers designed and built for storage use. Containers are available in various sizes and with plenty of accessories to choose from...

        
                    </p>
                <p><a href="storage.jsp">Learn More</a></p>
                
                <div class="home_gallery_box_img">

					<img src="${pageContext.request.contextPath}/resources/images/sto1.jpg" alt="Home" height="100%" width="100%">

				</div>
                
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-sea-ship-with-containers"></span></div>
              <div>
                <h3>Shipping</h3>
                <p>Containers suitable for international shipping and built according to ISO standard with valid CSC-plates. Shipping containers...</p>
                <p><a href="shipping.jsp">Learn More</a></p>
                
                <div class="home_gallery_box_img">

					<img src="${pageContext.request.contextPath}/resources/images/ship1.jpg" alt="Home" height="900%" width="100%">

				</div>
                
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-frontal-truck"></span></div>
              <div>
                <h3>Transport</h3>
                <p>We are proud to offer all our shipping container clients the perfect transport solutions for bulk cargo and general cargo when it comes to cost and reliability...</p>
                <p><a href="transport.jsp">Learn More</a></p>
                
                <div class="home_gallery_box_img">

					<img src='${pageContext.request.contextPath}/resources/images/trans4.jpg' alt="Home" height="900%" width="120%">

				</div>
                
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>

    <footer class="site-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="row">
              <div class="col-md-3">
                <h2 class="footer-heading mb-4">Quick Links</h2>
                <ul class="list-unstyled">
                  <li><a href="#">Home</a></li>
                  <li><a href="about.jsp">About Us</a></li>
                  <li><a href="contact.jsp">Contact Us</a></li>
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
					          <i class="fas fa-home"></i> India</p>
					        <p>
					          <i class="far fa-envelope"></i> info@sram.com</p>
					        <p>
					         <i class="fas fa-phone"></i> + 01 234 567 88</p>
					        
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