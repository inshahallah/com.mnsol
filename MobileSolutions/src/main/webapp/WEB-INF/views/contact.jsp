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
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
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
<div class="page-top">
	<div class="container">	
		<h1 class="page-top-header">Contact</h1>		
		<ol class="breadcrumb">
		  <li><a href="http://www.softalps.com/">Home</a></li>
		  <li class="active">Contact</li>
		</ol>
	</div>	
</div>

<iframe id="googlemaps-page-top" width="100%" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.de/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Main+Street,+New+York+City&amp;aq=&amp;ie=UTF8&amp;hq=&amp;hnear=Main+St,+New+York,+USA&amp;t=m&amp;z=14&amp;&amp;output=embed&amp;iwloc=near"></iframe>

<div class="container" id="main">

	<h3 class="hr2">We would love to hear from you</h3>	
	<div class="row">	
		<div class="col-sm-6">
			<p class="lead">
				Our qualified support is waiting for you, literally. Ask us anything you want. We will get back to you within 24h, seven days a week.</strong>
			</p>
			<form action="#" role="form" class="margin-bottom-large">					
				<div class="row">
					<div class="form-group col-md-6">
						<label for="name">Name</label>
						<input type="text" id="name" placeholder="" class="form-control" />
					</div>
					<div class="form-group col-md-6">
						<label for="email">Email <span class="text-warning">*</span></label>
						<input type="text" id="email" placeholder="" class="form-control" />
					</div>
				</div>
				<div class="form-group">
					<label for="subject">Subject</label>
					<input type="text" id="message" class="form-control" placeholder="" />
				</div>
				<div class="form-group">
					<label for="message">Message <span class="text-warning">*</span></label>
					<textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder=""></textarea>
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
				<small class="pull-right text-muted">* required</small>
			</form>
		</div>		
		<div class="col-sm-5 col-sm-offset-1 contactinfo">
			<h4 class="invert">Great Company Inc.</h4>
			<address>
				<i class="icon-map-marker"></i> Main Street, New York City, United States<br />
				<i class="icon-envelope"></i> mail@yourcompany.com<br />
				<i class="icon-phone"></i> +1 555 1234 4556<br />
			</address>
			<h5 class="hr2 margin-top-large margin-bottom-base text-muted"><i class="icon-time"></i> Business Hours</h5>
			<p class="lead">
				<span class="color">Mon - Fri:</span> <span class="text-muted">9am to 5pm <em>(EST)</em></span><br />
				<span class="color">Sat:</span> <span class="text-muted">9am to 2pm <em>(EST)</em></span><br />
				<span class="color">Sun:</span> <span class="text-muted">closed</span>
			</p>
			<p class="text-muted">.. don't be shy, get in touch ;-)</p>
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