﻿<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>Home</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/site/css/reset.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/site/css/grid.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/site/css/style.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/site/css/slider.css">
<link href='http://fonts.googleapis.com/css?family=Passion+One:400'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800'
	rel='stylesheet' type='text/css'>
<script src="resources/site/js/jquery-1.7.min.js"></script>
<script src="resources/site/js/jquery.easing.1.3.js"></script>
<script src="resources/site/js/tms-0.4.1.js"></script>
<script>
	$(document).ready(function() {
		$('.slider')._TMS({
			show : 0,
			pauseOnHover : false,
			prevBu : false,
			nextBu : false,
			playBu : false,
			duration : 1000,
			preset : 'fade',
			pagination : true,//'.pagination',true,'<ul></ul>'
			pagNums : false,
			slideshow : 8000,
			numStatus : false,
			banners : 'fade',// fromLeft, fromRight, fromTop, fromBottom
			waitBannerAnimation : false,
			progressBar : false
		})
	})
</script>
<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
<!--[if lt IE 9]>
    	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:800' rel='stylesheet' type='text/css'>
   		<script type="text/javascript" src="resources/site/js/html5.js"></script>
    	<link rel="stylesheet" type="text/css" media="screen" href="resources/site/css/ie.css">
	<![endif]-->
</head>
<body>
	<div class="main">
		<header>
			<h1>
				<a href="index.html"><img src="resources/site/images/logo.png" alt=""></a>
			</h1>
		</header>
		<!--==============================content================================-->
		<section id="content">
			<div class="header-block">
				<nav class="nav-bg">
					<ul class="menu">
						<li class="current"><a href="index.html">home</a></li>
						<li><a href="resources/site/about.html">about us</a></li>
						<li><a href="resources/site/services.html">services</a></li>
						<li><a href="resources/site/products.html">products</a></li>
						<li><a href="contacts.html">contacts</a></li>
					</ul>
				</nav>
				<div id="slider">
					<div class="slider">
						<ul class="items">
							<li><img src="resources/site/images/slider-1.jpg" alt="" />
							<div class="banner">
									feel the advantage with the top world<span>vendors &
										manufacturers</span>
								</div></li>
							<li><img src="resources/site/images/slider-2.jpg" alt="" />
							<div class="banner">
									We represent a huge experience<span>intellectual
										potential</span>
								</div></li>
							<li><img src="resources/site/images/slider-3.jpg" alt="" />
							<div class="banner">
									We invest our mind resources<span>to develop technology</span>
								</div></li>
						</ul>
					</div>
					<span class="slider-banner"><img
						src="resources/site/images/slider-banner.png" alt=""></span>
				</div>
			</div>
			<div class="container_24 top-1">
				<div class="grid_11 align-r">
					<h2 class="p2">Who we are?</h2>
					<p class="p2">
						<strong><a
							href="http://blog.templatemonster.com/free-website-templates/"
							rel="nofollow" target="_blank" class="link">Click here</a> for
							more info about this free website template created by
							TemplateMonster. This website template is optimized for 1280X1024
							screen resolution. It is also XHTML & CSS valid.</strong>Vivamus hendrerit
						mauris ut dui gravida ut viverra lectus tincidunt. Cras mattis
						tempor eros nec tristique.Sed sed felis arcu vel vehicula augue.
						Maecenas faucibus sagittis cursus.
					</p>
					<a href="#" class="link-1">read more</a>
				</div>
				<div class="grid_11 prefix_2">
					<h2 class="p2">Our mission:</h2>
					<p class="p2">
						<strong>The PSD source files of this Action template are
							available for free for the registered members of
							TemplateMonster.com. Feel free to get them! </strong>Vivamus hendrerit
						mauris ut dui gravida ut viverra lectus tincidunt. Cras mattis
						tempor eros nec tristique.Sed sed felis arcu, vel vehicula augue.
						Maecenas faucibus sagittis cursus. Fusce tincidunt, tellus eget
						tristique
					</p>
					<a href="#" class="link-1">read more</a>
				</div>
				<div class="grid_10 prefix_7 suffix_7 top-2">
					<h2 class="h2-1">Our main profile:</h2>
				</div>
				<div class="grid_24">
					<div class="box-1">
						<div>
							<img src="resources/site/images/page1-img1.jpg" alt="" class="img-border">
							<p class="text-1">Сonsulting</p>
							<p>
								Vivamus hendrerit mauris ut dui gravida ut viverra lectus
								tincidunt. Cras mattis tempor eros nec <br>tristique.
							</p>
							<a href="#" class="link-1">read more</a>
						</div>
						<div>
							<img src="resources/site/images/page1-img2.jpg" alt="" class="img-border">
							<p class="text-1">Start-Up</p>
							<p>
								Vivamus hendrerit mauris ut dui gravida ut viverra lectus
								tincidunt. Cras mattis tempor eros nec <br>tristique.
							</p>
							<a href="#" class="link-1">read more</a>
						</div>
						<div>
							<img src="resources/site/images/page1-img3.jpg" alt="" class="img-border">
							<p class="text-1">Finance</p>
							<p>
								Vivamus hendrerit mauris ut dui gravida ut viverra lectus
								tincidunt. Cras mattis tempor eros nec <br>tristique.
							</p>
							<a href="#" class="link-1">read more</a>
						</div>
						<div>
							<img src="resources/site/images/page1-img4.jpg" alt="" class="img-border">
							<p class="text-1">Management</p>
							<p>
								Vivamus hendrerit mauris ut dui gravida ut viverra lectus
								tincidunt. Cras mattis tempor eros nec <br>tristique.
							</p>
							<a href="#" class="link-1">read more</a>
						</div>
						<div>
							<img src="resources/site/images/page1-img5.jpg" alt="" class="img-border">
							<p class="text-1">Outsourcing</p>
							<p>
								Vivamus hendrerit mauris ut dui gravida ut viverra lectus
								tincidunt. Cras mattis tempor eros nec <br>tristique.
							</p>
							<a href="#" class="link-1">read more</a>
						</div>
						<div class="last">
							<img src="resources/site/images/page1-img6.jpg" alt="" class="img-border">
							<p class="text-1">Support</p>
							<p>
								Vivamus hendrerit mauris ut dui gravida ut viverra lectus
								tincidunt. Cras mattis tempor eros nec <br>tristique.
							</p>
							<a href="#" class="link-1">read more</a>
						</div>
					</div>
				</div>
				<div class="grid_6">
					<h2 class="p3">About us:</h2>
					<ul class="list-1">
						<li><a href="#">news & events</a></li>
						<li><a href="#">our team</a></li>
						<li><a href="#">our mission</a></li>
						<li><a href="#">clients</a></li>
						<li><a href="#">testimonials</a></li>
					</ul>
				</div>
				<div class="grid_5">
					<h2 class="p3">Services:</h2>
					<ul class="list-1">
						<li><a href="#">Sales and marketing</a></li>
						<li><a href="#">IT & e-commerce</a></li>
						<li><a href="#">Exploit your ideas</a></li>
						<li><a href="#">Environment & efficiency</a></li>
						<li><a href="#">Starting up</a></li>
					</ul>
				</div>
				<div class="grid_5">
					<h2 class="p3">Solutions:</h2>
					<ul class="list-1">
						<li><a href="#">Vivamus hendrerit</a></li>
						<li><a href="#">dui gravida ut viverra</a></li>
						<li><a href="#">lectus tincidunt Cras</a></li>
						<li><a href="#">mattis tempor eros</a></li>
						<li><a href="#">tristique Sed sed felis</a></li>
					</ul>
				</div>
				<div class="grid_8">
					<h2 class="clr-1">Testimonials:</h2>
					<div class="testimonials">
						<div class="testimonials-block">
							<p>
								<img src="resources/site/images/comma-1.png" alt=""> <img src="resources/site/images/comma-2.png" alt="">
							</p>
							<div class="corner"></div>
						</div>
						<span><strong></strong>(sailor)</span>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</section>
	</div>
</body>
</html>