<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html> 
<head>
<meta charset="utf-8">
<title>Mobile Solutions</title>
<link rel="icon" href="favicon.png">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Google Fonts (more: http://www.google.com/fonts) -->
<!-- Main Font -->
<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
<!-- Headings -->
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
<!-- Handwritten -->
<link href="http://fonts.googleapis.com/css?family=Marck+Script" rel="stylesheet">
<!-- Countdown, Pricing Table Price Tag -->
<link href="http://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
<!-- Logo -->
<link href="http://fonts.googleapis.com/css?family=Cantora+One" rel="stylesheet" type="text/css">

<!-- CDN Bootstrap & FontAwesome -->
<link href="<c:url value="/assets/css/bootstrap.css"/>" rel="stylesheet">
<!-- <link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet"> -->
<link href="http://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css" rel="stylesheet">


<!-- CSS Libraries -->
<link href="assets/css/animate.min.css" rel="stylesheet">
<link href="assets/css/bxslider.css" rel="stylesheet">
<link href="assets/css/magnific-popup.css" rel="stylesheet">

<!-- Theme Specific CSS -->
<link href="assets/css/styles.css" rel="stylesheet">
<link href="assets/css/custom.css" rel="stylesheet">

<!-- Predefined Color Scheme -->
<link href="assets/css/colors/default.css" rel="stylesheet" id="colors">

<!-- LESS - Development Only
<link href="assets/less/styles.less" rel="stylesheet/less" />
<script>less = { env: 'development' };</script>
<script src="assets/js/less.js"></script>
-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="assets/js/html5shiv.js"></script>
  <script src="assets/js/respond.min.js"></script>
<![endif]-->
</head>
<body>

<header id="header" class="navbar">

  <div class="container">
    <div class="navbar-header">
	    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
	    	<span class="sr-only">Skip navigation</span>
	    	<span class="icon-bar"></span>
				<span class="icon-bar"></span>
	      <span class="icon-bar"></span>
		  </button> 
	    <a class="navbar-brand logo" href="index.html">Mobile Solutions<span>.</span></a>
    </div>
    <nav class="collapse navbar-collapse" role="navigation">
	    <ul class="nav navbar-nav navbar-right">
	    	<li>
	    		<a href="<c:url value="/index"/>">Home</a>
	    	</li>
	    	<li>
	    		<a href='<c:url value="/about"/>'>About Us</a>
	    	</li>
	    	<li>
	    		<a href="<c:url value="/contact"/>">Contact Us</a>
	    	</li>
	    	<!-- <li class="dropdown">
	    		<a href="#">Pages</a>
	    		<ul class="dropdown-menu">
	    			<li><a href="about.html">About</a></li>
	    			<li><a href="contact.html">Contact - Full Width</a></li>
  					<li><a href="#contact" data-toggle="modal">Contact - Popup (Modal)</a></li>
  					<li><a href="coming-soon.html">Coming Soon</a></li>
  					<li><a href="coming-soon-bg-image.html">Coming Soon (Background)</a></li>
	    			<li><a href="pricing-tables.html">Pricing Tables</a></li>
	    			<li><a href="faq.html">FAQ</a></li>
	    			<li><a href="404.html">404 - Page not found</a></li>
	    		</ul>
	    	</li>
	    	<li class="dropdown">
	    		<a href="#">Features</a>
	    		<ul class="dropdown-menu">
	    			<li><a href="elements.html">Elements</a></li>
	    			<li><a href="grid-system.html">Grid System</a></li>
	    			<li><a href="icons.html">Icons</a></li>
	    			<li><a href="typography.html">Typography</a></li>
	    		</ul>
	    	</li>
	    	<li class="dropdown">
	    		<a href="#">Portfolio</a>
	    		<ul class="dropdown-menu">
  					<li><a href="portfolio-four-columns.html">Four Columns</a></li>
  					<li><a href="portfolio-three-columns.html">Three Columns</a></li>
  					<li><a href="portfolio-two-columns.html">Two Columns</a></li>
  					<li><a href="portfolio-one-column.html">One Column</a></li>
    				<li><a href="portfolio-masonry.html">Masonry Layout</a></li>
    				<li><a href="single-project-gallery.html">Single Project - Gallery</a></li>
    				<li><a href="single-project-slider.html">Single Project - Slider</a></li>
    				<li><a href="single-project-slider-full-width.html">Single Project - Slider Full Width</a></li>    				
  				</ul>
	    	</li>
	    	<li class="dropdown">
	    		<a href="#">Blog</a>
	    		<ul class="dropdown-menu">
  					<li><a href="blog.html">Blog Home</a></li>
  					<li><a href="blog-post-slider.html">Blog Post - Slider</a></li>
  					<li><a href="blog-post-gallery.html">Blog Post - Gallery</a></li>
  					<li><a href="blog-post-video.html">Blog Post - Video</a></li>
  				</ul>
	    	</li>
	    	<li class="dropdown header-search-form">
	    		<a><i class="icon-search"></i></a>
		    	<ul class="dropdown-menu">
			    	<li>
				    	<form action="http://www.softalps.com/bravin/404" method="post">			    
						    <input type="text" placeholder="Search for.." />
						  </form>
			    	</li>
		    	</ul>
	    	</li> -->
	    </ul>
    </nav>
    
  </div>
</header><!-- .navbar-fixed-top -->
<div id="carousel" class="carousel slide">

  <!-- Wrapper for slides -->
   <div class="carousel-inner">
    
      <div class="item active">
	    <!-- <img src="images/slider/slider_floor_wall_1920x500.jpg" class="animated fadeIn 050s" alt="" /> -->
	    <img src="images/slider/Support3.1920x500.jpg" class="animated fadeIn 050s" alt="" style="max-height: 100%;"/>
	    <div class="carousel-content">
	      <div class="container">
		      <h1 class="carousel-header color animated bounceInDown delay075s">Repairing Services For All Devices</h1><br />
		      <div class="carousel-body">
			      <ul>
				      <li class="light animated bounceInLeft delay2s"><strong>Apple IOS</strong> Devices</li>
			      <li class="light animated bounceInRight delay250s">Android Devices</li>
			      <li class="light animated bounceInDown delay3s">BlackBerry</li>				      
			      <li class="light animated bounceInUp delay3s"><strong>Windows</strong> Phone</li>
			      </ul>
		      </div>
		      <!-- <img src="images/slider/device_imac_500x400.png" alt="" class="demo-imac animated bounceInRight delay050s" />
		      <img src="images/slider/device_macbook_678x400.png" alt="" class="demo-macbook animated bounceInRight delay150s" /> -->
		      <!-- <img src="images/slider/device_ipad_303x400.png" alt="" class="demo-ipad animated bounceInLeft delay150s" />
		      <img src="images/slider/device_iphone4s_white_195x400.png" alt="" class="demo-iphone animated bounceInUp delay2s" /> -->
	      </div>
	    </div>
	  </div>
	  
	  <div class="item">
	    <!-- <img src="images/slider/slider_business_team_1920x500.jpg" alt="" class="animated fadeInUpBig" /> -->
	    <img src="images/slider/help-button-66608_1920-1920x500.jpg" alt="" class="animated fadeInUpBig" style="max-height: 100%;" />
	    <div class="carousel-caption animated fadeInUp delay050s">
	       <div class="container">
	      	<h3 class="carousel-header">Device Pick and Drop Services</h3>
	        <p class="carousel-body">Want to fix it yourself, We have uFixit Repairing Manuals</p>
	      </div>
	    </div>
	  </div>
	  
	   <div class="item">
      <!-- <img src="images/slider/slider_html5_css3_1920x500.jpg" class="random" alt="" /> -->
      <img src="images/slider/1920x500-ContactUs.png" class="random" alt="" style="max-height: 100%;" />
      <div class="carousel-content">
	      <div class="container">
	      	<!-- <img src="images/slider/logo_html5_512x512.png" class="demo-logo-html5 pull-left random" alt="" />
	      	<img src="images/slider/logo_css3_512x512.png" class="demo-logo-css3 pull-right random" alt="" />
	      	<i class="icon-plus icon-3x demo-icon-plus random"></i> -->
	      	<div class="carousel-body">
			      <ul>
				      <li class="light animated bounceInLeft delay2s"><strong>Golden Dream</strong></li>
			      <li class="light animated bounceInRight delay250s">Mussalla Road</li>
			      <li class="light animated bounceInDown delay3s">Deira Dubai</li>				      
			      <li class="light animated bounceInUp delay3s"><strong>U.A.E</strong></li>
			      </ul>
		      </div>
	      </div>
      </div>
    </div>
	
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel" data-slide="prev">
    <i class="icon-angle-left"></i>
  </a>
  <a class="right carousel-control" href="#carousel" data-slide="next">
    <i class="icon-angle-right"></i>
  </a>
  
</div><!-- .carousel -->
  
<div class="container" id="main">

	<div class="iconbox section-small">
		<div class="row">
			<div class="col-lg-4">
				<i class="icon-magic icon-2x"></i>
				<h5 class="header">Pick & Drop Services</h5>
				<p class="content">
					We offer pick and drop services of device from <span class="color">All states of U.A.E</span> with very low prices.
				</p>
			</div>
			<div class="col-lg-4">
				<i class="icon-cogs icon-2x"magic></i>
				<h5 class="header">Quality Repairing</h5>
				<p class="content">
					We provide the best Quality of Repairing for <span class="color">Iphone, Ipad, Tablets and Android devices</span>
				</p>
			</div>
			<div class="col-lg-4">
				<i class="icon-bullhorn icon-2x"></i>
				<h5 class="header">Lesser Costs</h5>
				<p class="content">
					We offer our Pick & Drop, Quality Repairing and Manuals for uFixit Services with very <span class="color">low & reasonable prices</span>
				</p>
			</div>
		</div>
	</div>
	
	<div class="section-large">
		<h3 class="hr2 text-center margin-bottom-large"><strong>Portfolio:</strong> Our Expertise includes</h3>	  
		<ul class="portfolio-filter list-inline text-center">
		  <li class="active"><a href="#" data-filter="*">All</a></li>
		  <li><a href="#" data-filter=".consulting">Screen Repair</a></li>
		  <li><a href="#" data-filter=".social-media">Water Damage</a></li>
		  <li><a href="#" data-filter=".mobile">Hardware Malfunction</a></li>
		</ul> 
	  
		<div class="row">
			<ul class="portfolio columns3">
				<li class="consulting">
					<a href="#">
                        <img src="images/screen_repair/9178-broken-iphone-5.jpg" alt="" />
						<span class="type">Screen Repair</span>
						<span class="portfolio-item-content">
							<span class="header">Iphone 5 Broken Screen</span>
							<span class="body">
								<p>
									Want to learn how to fix Iphone 5 broken screen?
								</p>
							</span>
						</span>
					</a>
				</li>
				<li class="social-media">
					<a href="#">
                        <img src="images/water_damage/iphone-5-water-damage.jpg" alt="" />
						<span class="type">Water Damage</span>
						<span class="portfolio-item-content">
							<span class="header">Iphone 4,5 water Damage</span>
							<span class="body">
								<p>
									Want to learn how to fix Iphone 5 water damages?
								</p>
							</span>
						</span>
					</a>
				</li>
				<li class="mobile">
					<a href="#">
                        <img src="images/hardware/samsung-s4-burnt_2761391b.jpg" alt="" />
						<span class="type">Hardware Malfunction</span>
						<span class="portfolio-item-content">
							<span class="header">Burn Phone Damages</span>
							<span class="body">
								<p>
									Repair your Burn Phone Damages
								</p>
							</span>
						</span>
					</a>
				</li>
				<li class="consulting">
					<a href="#">
                        <img src="images/screen_repair/broken_iphone_by_wh4y-d3b1dup.png" alt="" />
						<span class="type">Screen Repair</span>
						<span class="portfolio-item-content">
							<span class="header">Iphone 5 Completely Broken</span>
							<span class="body">
								<p>
									Want to learn how to completely renew your Iphone?
								</p>
							</span>
						</span>
					</a>
				</li>
				<li class="social-media">
					<a href="#">
                        <img src="images/water_damage/sony_bloggie_sport_mobile_hd_mhs-ts22_camcorder.jpg" alt="" />
						<span class="type">Water Damage</span>
						<span class="portfolio-item-content">
							<span class="header">Android Water Damage</span>
							<span class="body">
								<p>
									Sony Ericson, Samsung, HTC, LG, Nokia Water Damage? No Problem!!!
								</p>
							</span>
						</span>
					</a>
				</li>
				<li class="mobile">
					<a href="#">
                        <img src="images/hardware/BlackBerry-Q10-review-front-on.jpg" alt="" />
						<span class="type">Hardware Malfunction</span>
						<span class="portfolio-item-content">
							<span class="header">Screen Glitches</span>
							<span class="body">
								<p>
									Troubleshoot the exact problem yourself!!!
								</p>
							</span>
						</span>
					</a>
				</li>
				<li class="consulting">
					<a href="#">
                        <img src="images/screen_repair/Broken-Mirror.jpg" alt="" />
						<span class="type">Screen Repair</span>
						<span class="portfolio-item-content">
							<span class="header">Android Broken Screen</span>
							<span class="body">
								<p>
									Sony Ericson, Samsung, HTC, LG, Nokia and other Android devices.
								</p>
							</span>
						</span>
					</a>
				</li>
				<li class="social-media">
					<a href="#">
                        <img src="images/water_damage/water_lock.jpg" alt="" />
						<span class="type">Water Damage</span>
						<span class="portfolio-item-content">
							<span class="header">Software Problem after Water Damage</span>
							<span class="body">
								<p>
									Easy Installation of All Softwares.
								</p>
							</span>
						</span>
					</a>
				</li>
				<li class="mobile">
					<a href="#">
                        <img src="images/hardware/iphone_5_mod_screen_hero.jpg" alt="" />
						<span class="type">Hardware Malfunction</span>
						<span class="portfolio-item-content">
							<span class="header">Ear Phone, Mic Problem</span>
							<span class="body">
								<p>
									Replace your Broken or Damaged Ear phone and Mic
								</p>
							</span>
						</span>
					</a>
				</li>
			</ul>
		</div>
	</div>
    
   <!-- <div class="testimonials section-base">
		<h3 class="hr2 text-center"><strong>Testimonials:</strong> Let people know how awesome you are</h3>
		<div class="row">
			<div class="col-sm-4 single-testimonial">
                <img src="images/team/200x200/team_08.jpg" alt="" height="80" width="80" />
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic, magni unde doloribus ex soluta adipisci vel iste ea et dolorum!
				</p>
				<h6>Britney Brixton<br><small>SaveTheWorld</small></h6>
			</div>
			<div class="col-sm-4 single-testimonial">
                <img src="images/team/200x200/team_15.jpg" alt="" height="80" width="80" />
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic, magni unde doloribus ex soluta adipisci vel iste ea et dolorum!
				</p>
				<h6>Hubert Hughes<br><small>KreativeFolks</small></h6>
			</div>
			<div class="col-sm-4 single-testimonial">
                <img src="images/team/200x200/team_16.jpg" alt="" height="80" width="80" />
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic, magni unde doloribus ex soluta adipisci vel iste ea et dolorum!
				</p>
				<h6>Jodie Jameson<br><small>Women21</small></h6>
			</div>
		</div>
	</div> -->
	
	<div class="blog-widget section-large">
		
		<div class="row">	
			<div class="col-sm-3">					
				<h5 class="hr2">News:</h5>
				<h5><strong>Iphone 6</strong></h5>
				<p>Iphone 6 soon to be launch.</p>										
		        <h5><strong>Android Market</strong></h5>
				<p> Samsung Hold the top position in Android market</p>
				<h5><strong>Newbie Windows Phone</strong></h5>
				<p>HTC decided to go with Windows OS.</p>
				
			
			</div>
					
			<div class="col-sm-9">
				<div class="row"> 
					<!-- <article class="col-sm-6 post-content">
						<h5 class="hr2 blog-post-title"><a href="blog-post-slider-2.html">Slider Demo Post</a></h5>	
							<a href="blog-post-slider-2.html">
								<div id="carousel2" class="carousel slide">											
								  Wrapper for slides
								  <div class="carousel-inner">			  
								    <div class="item active">
                                        <img src="images/portfolio/social_media_hand_600x400.jpg" alt="" />
								    </div>			    
								    <div class="item">
                                        <img src="images/portfolio/social_media_pen_600x400.jpg" alt="" />
								    </div>
								    <div class="item">
                                        <img src="images/portfolio/social_media_wood_600x400.jpg" alt="" />
								    </div>		    
								  </div>								
								  Controls
								  <a class="left carousel-control" href="#carousel2" data-slide="prev">
								    <i class="icon-angle-left"></i>
								  </a>
								  <a class="right carousel-control" href="#carousel2" data-slide="next">
								    <i class="icon-angle-right"></i>
								  </a>
								</div>
							</a>								
						<div class="post-excerpt">
							<p>
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid ad dolor nam?
							</p>
						</div>
						<div class="post-meta">
							<span class="date"><i class="icon-time"></i>September 15, 2013</span>				
							<span class="author"><a href="blog-post-slider-2.html#comments" data-toggle="tooltip" title="Read Comments"><i class="icon-comments-alt"></i>5</a></span>
						</div>
					</article>	 -->				
					<article class="col-sm-12 post-content">
						<h5 class="hr2 blog-post-title"><a href="blog-post-gallery-2.html">Repairing Labs at Mobile Solutions</a></h5>
						<div class="gallery">
                            <a href="images/lab_images/iphone_5_mod_6.jpg" title="Iphone 5 Repairing"><img src="images/lab_images/iphone_5_mod_6.jpg" alt="" /></a>
                            <a class="hide" href="images/lab_images/7bf4272d-1427-4b0c-9cd3-552e7518c8a6_image_jpeg.jpg" title="<code>Ipad & Tablet</code> Repairing lab"><img src="images/lab_images/7bf4272d-1427-4b0c-9cd3-552e7518c8a6_image_jpeg.jpg" alt="" /></a>
                            <a class="hide" href="images/lab_images/bachmann_kommunikation-079.jpg" title="Working to find Hardware Malfunction"><img src="images/lab_images/bachmann_kommunikation-079.jpg" alt="" /></a>
                            <a class="hide" href="images/lab_images/2013_10_mobileforensics.jpg" title="Technician changing motherboard of Samsung S4"><img src="images/lab_images/2013_10_mobileforensics.jpg" alt="" /></a>
                            <a class="hide" href="images/lab_images/overview_hero1.jpg" title="Certified (Apple, Samsung, LG, HTC) Technicians at Lab"><img src="images/lab_images/overview_hero1.jpg" alt="" /></a>
                            <a class="hide" href="images/lab_images/RepairLab.jpg" title="Iphone water damage repairing"><img src="images/lab_images/RepairLab.jpg" alt="" /></a>
					  </div>
						<div class="post-excerpt">
							<p>
								Our Labs are equipped with Latest and Sophisticated Equipments (ISO certified)
							</p>
						</div>
						<!-- <div class="post-meta">
							<span class="date"><i class="icon-time"></i>September 08, 2013</span>				
							<span class="author"><a href="blog-post-gallery-2.html#comments" data-toggle="tooltip" title="Read Comments"><i class="icon-comments-alt"></i>3</a></span>
						</div> -->
					</article>				
				</div>
			</div>	
			
		</div>
	</div>

	
    
</div><!-- .container -->

<footer id="footer">

	<div class="newsletter">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<h3 class="title"><i class="icon-envelope-alt"></i> uFixit Manuals</h3>
					<span class="lead">We will only send you good stuff. Promise!</span>
				</div>
				<div class="col-md-4">
					<form class="input-group small" method="post" action="#">
				    <input type="text" class="form-control" placeholder="Your Email Address" />
				    <div class="input-group-btn">
				      <button class="btn btn-default" type="button">Submit <i class="icon-angle-right"></i></button>
				    </div>
				  </form>
				</div>
			</div>
	  </div>
  </div>

	<div class="footer-top">
		<div class="container">
			<div class="row">
			
				<div class="col-md-4">
					<div class="social-networks">
						<a href="#"><i class="icon-facebook"></i></a>
						<a href="#"><i class="icon-twitter"></i></a>
						<a href="#"><i class="icon-google-plus"></i></a>
						<a href="#"><i class="icon-linkedin"></i></a>
						<!-- <a href="#"><i class="icon-tumblr"></i></a>
						<a href="#"><i class="icon-dribbble"></i></a>	
						<a href="#"><i class="icon-instagram"></i></a>
						<a href="#"><i class="icon-pinterest"></i></a>
						<a href="#"><i class="icon-youtube-play"></i></a>
						<a href="#"><i class="icon-rss"></i></a> -->
					</div>
				</div>
				
				<div class="col-md-4">
					<h6 class="title">About</h6>
					<p>
						We are a team of professional Mobile Technicians providing services for Mobile Repairing. Get to know a little bit more <a href="<c:url value="/about"/>">about us</a>.
					</p>
				</div>  
				
				<div class="col-md-4">
					<h6 class="title">Get in Touch</h6>
					<address>
						<i class="icon-map-marker"></i> <a class="lightbox-iframe" href="https://maps.google.com/maps?q=Al+Mussalla+Rd+-+Deira+-+Dubai+-+United+Arab+Emirates&hl=en&t=v&hnear=Al+Mussalla+Rd+-+Deira+-+Dubai+-+United+Arab+Emirates" data-toggle="tooltip" title="Show on Google Maps">Golden Dream, Mussalla Road Deira Dubai, U.A.E</a><br />
						<i class="icon-envelope"></i> <a href="mailto:info@mobilesolutions.ae" data-toggle="tooltip" title="Email Us">info@mobilesolutions.ae</a><br />
						<i class="icon-phone"></i> +971-529524995<br />
					</address>
				</div>
				
			</div>
		</div>
	</div>
	
	<div class="container footer-bottom">
		<div class="footer-copyright">
			<p>&copy; 2012 by MN-Sol All Rights Reserved.</p>
		</div>
	</div>
	
</footer>

<a href="#" id="scrollToTop">
	<i class="icon-angle-up icon-2x"></i>
</a>


<!-- JavaScript Libraries & jQuery Plugins -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="assets/js/jquery.bxslider.min.js"></script>
<script src="assets/js/jquery.isotope.min.js"></script>
<script src="assets/js/jquery.fittext.js"></script>
<script src="assets/js/jquery.fitvids.js"></script>
<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script src="assets/js/jquery.hoverdir.js"></script>
<script src="assets/js/theme.js"></script>

<!-- The Final Countdown v1.0
https://github.com/hilios/jQuery.countdown
Example: "Coming Soon" Page (coming-soon.html)
-->
<script src="assets/js/jquery.countdown.min.js"></script>
<script>
$(document).ready(function() {
  $('.countdown').countdown("2013/12/31 23:59:59", function(event) {
    var $this = $(this);
    switch(event.type) {
      case "seconds":
      case "minutes":
      case "hours":
      case "days":
        $this.find('span#'+event.type).html(event.value);
        break;
      case "finished":
        $this.css('color','red');        
        break;
    }
  });
});
</script>
 
</body>
</html>