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
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
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
                           <li><a href="contact">Contact Us</a></li>
                           <li><a href="about">About Us</a></li>
                            <li>
                            	<input id="cnfcheck" type="submit" class="btn btn-primary" value="Log Out" style="color: white;"/>
							</li>
                        </ul>
                         <font color="white">Welcome ${sessionScope.username}</font>
                     </nav>
                  </div>
                  <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>
               </div>
            </div>
      </div>
      </header>
      <div class="container">
         <div class="row align-items-center justify-content-center text-center">
            <div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
               <!-- Services -->
            </div>
         </div>
      </div>
      <!--  -->
      <br />
      <br />
      <!--  -->    
      <div class="site-section bg-light">
         <div class="container">
         <div><h1 style="text-align: center;">Order Details</h1></div>
            <div class="row">
                <div class="col-md-12"> 
               </div>
            </div>
      <form id="" enctype="multipart/form-data" action="order" method="Get" modelAttribute="order">
      
      <table class="table table-bordered" id="tbl_posts">
        <thead>
          <tr>
            <th>Sr No.</th>
            <th>Item Name</th>
            <th>Item Quantity</th>
             <th>Action</th>
          </tr>
          
        </thead>
        <tbody id="tbl_posts_body">
         <tr id="rec-1">
            <td><span class="sn">1</span>.</td>
            <td><input type="text" name="item_Name"></td>
            <td>
            <select name="itemqty">
           <option value="0">Quantity</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>
            </td>
            <td><a class="btn btn-xs delete-record" data-id="1"><i class="glyphicon glyphicon-trash"></i></a></td>
          </tr>
        </tbody>
      </table>
       <h4>How many containers you required:
       <select name="containerQty">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>
       
        </h4> 
    	 
    </div> 
     <center>
   
    <input id="cnfcheck" type="submit" class="btn btn-primary" value="Submit" style="color: black;" onclick="check()"/>
     <a class="btn btn-primary pull-center add-record" data-added="0"><i class="glyphicon glyphicon-plus"></i>&nbsp;Add Row</a>
     </center>
  </form>
  
  <div style="display:none;">
    <table id="sample_table">
      <tr id="">
       <td><span class="sn">1</span>.</td>
            <td><input type="text" name="item_Name"></td>
            <td>
            <select name="containerQty">
                <option value="0">Quantity</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>
       
             <td><a class="btn btn-xs delete-record" data-id="1"><i class="glyphicon glyphicon-trash"></i></a></td>
           	</td>
      
     </tr>
   </table>
 </div>
         </div>
      </div>
      <div class="row">
      	<!-- <div class="row align-items-stretch"> -->
                <div class="col-md-12"> 
                	  <div class="container">
  					 		
					  </div>
                 </div>
        <!-- </div> -->  	
        
      <div class="row">
      
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
      <script type="text/javascript">
  $(document).ready(function(){
    $('#header').load('../header-ads.html');
    $('#footer').load('../footer-ads.html');
     jQuery(document).delegate('a.add-record', 'click', function(e) {
     e.preventDefault();    
     var content = jQuery('#sample_table tr'),
     size = jQuery('#tbl_posts >tbody >tr').length + 1,
     element = null,    
     element = content.clone();
     element.attr('id', 'rec-'+size);
     element.find('.delete-record').attr('data-id', size);
     element.appendTo('#tbl_posts_body');
     element.find('.sn').html(size);
   });
    jQuery(document).delegate('a.delete-record', 'click', function(e) {
     e.preventDefault();    
     var didConfirm = confirm("Are you sure You want to delete");
     if (didConfirm == true) {
      var id = jQuery(this).attr('data-id');
      var targetDiv = jQuery(this).attr('targetDiv');
      jQuery('#rec-' + id).remove();
      
    //regnerate index number on table
    $('#tbl_posts_body tr').each(function(index){
    $(this).find('span.sn').html(index+1);
    });
    return true;
  } else {
    return false;
  }
});
  });

  $("#prospects_form").submit(function(e) {
	    e.preventDefault();
	});

</script>
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
      <script type="text/javascript">
      
      function check(){
    	  
    	  alert("please confirm");
    	  
      }
      
      </script>
   </body>
</html>