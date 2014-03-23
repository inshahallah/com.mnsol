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
<!-- <link href="assets/css/colors/default.css" rel="stylesheet" id="colors"> -->
<link href="assets/css/colors/purple.css" rel="stylesheet" id="colors">

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
	    	
	    </ul>
    </nav>
    
  </div>
</header><!-- .navbar-fixed-top -->
<style>

.coming-soon-bg-image {
	position: relative;
  overflow: hidden;
  width: 100%;
  height: 100%;
  color: #fff;
  background: url("images/backgrounds/bokeh/1200x800/bg_bokeh_46.jpg") no-repeat center center fixed; /* Replace the URL with your own background image */
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}

.coming-soon-layer {
	position: absolute;
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	opacity: .25;
	background: #000;
}

.title {
	color: #fff;
	text-transform: uppercase;
}

.countdown-container {
	position: relative;
	z-index: 2;
}

.countdown .date-unit { color: #ccc; }

</style>

<div class="coming-soon-bg-image">
	
	<div class="coming-soon-layer"></div>		
	<div class="container" id="main">
	 
 		<div class="countdown-container">
			<h2 class="text-center section-small title">Get on Board..</h2>	
			<div class="countdown section-base text-center">
			  <div>
				  <span id="days" class="date-number"></span>
					<span class="date-unit">Days</span>
			  </div>
			  <div>
				  <span id="hours" class="date-number"></span>
					<span class="date-unit">Hours</span>
			  </div>
			  <div>
				  <span id="minutes" class="date-number"></span>
					<span class="date-unit">Minutes</span>
			  </div>
			  <div>
				  <span id="seconds" class="date-number"></span>
					<span class="date-unit">Seconds</span>
			  </div>
			  <!-- USAGE: To set the countdown go to the "The Final Countdown" script right before the closing </body> tag and change the date (format: YYYY/MM/DD hh:mm:ss)  -->
			</div>
		
			<form class="countdown-form col-sm-offset-4 col-sm-4" method="post" action="#">
		    <input type="text" class="form-control text-center" placeholder="info@mobilesolutions.ae" />
		    <button class="btn btn-danger btn-lg" type="button">Join the Revolution <i class="icon-rocket"></i></button>
		  </form>
		
		</div>
	
	</div><!-- .container -->
		
</div>

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
			<p>&copy; 2014 by MN-Sol All Rights Reserved.</p>
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
  $('.countdown').countdown("2014/12/31 23:59:59", function(event) {
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