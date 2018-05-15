<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Services</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" media="screen" href="css/reset.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/grid.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/cycle.css">
    <link href='http://fonts.googleapis.com/css?family=Passion+One:400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800' rel='stylesheet' type='text/css'>
    <script src="js/jquery-1.7.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.cycle.all.js"></script>
    <script>
		jQuery(document).ready(function() {
			$('#s2').cycle({ 
				fx:     'fade', 
				speed:  'slow', 
				pager:  '#nav',
				timeout: 8000, 
			});
		});
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
   		<script type="text/javascript" src="js/html5.js"></script>
    	<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->
</head>
<body>
<div class="main">
   <header> 
       <h1><a href="index.html"><img src="images/logo.png" alt=""></a></h1> 
   </header>  
  <!--==============================content================================-->
    <section id="content">
    	<div class="header-block">
            <nav>  
              <ul class="menu">
                    <li><a href="index.html">home</a></li>
                    <li><a href="about.html">about us</a></li>
                    <li class="current"><a href="services.html">services</a></li>
                    <li><a href="products.html">products</a></li>
                    <li><a href="contacts.html">contacts</a></li>
                </ul>
            </nav>
            <div class="cycle">
                <div id="s2">
                    <div><div class="banner">feel the advantage with the top world<span>vendors & manufacturers</span></div></div>  
                  <div><div class="banner">We represent a huge experience<span>intellectual potential</span></div></div>
                  <div><div class="banner">We invest our mind resources<span>to develop technology</span></div></div>
           	    </div>
              <div id="nav"></div>
            </div>
        </div>
    	<div class="container_24 top-3">
        	<div class="grid_24 align-c">
				<h2 class="h2-2">Our services:</h2>
            </div>   
            <div class="grid_6 top-1">
				<div class="box-4">
                	<div>
                        <h3 class="p4">Business licenses <span>& Permits</span></h3>
                        <p class="p4">Cras mattis tempor eros nec tristique. Sed sed felis arcu, vel vehicula augue aecenas faucibus. sagittis cursus. Fusce tincidunt, tellus eget tristique. cursus, orci mi iaculis sem.</p>
                        <a href="#" class="link-1">read more</a>
                    </div>
                    <div class="top-6">
                        <h3 class="p4">Bank account <span>resolutions</span></h3>
                        <p class="p4">Cras mattis tempor eros nec tristique. Sed sed felis arcu, vel vehicula augue aecenas faucibus. sagittis cursus. Fusce tincidunt, tellus eget tristique. cursus, orci mi iaculis sem.</p>
                        <a href="#" class="link-1">read more</a>
                    </div>
                </div>
            </div>
            <div class="grid_6 top-1">
				<div class="box-4">
                	<div>
                        <h3 class="p4">certificate of good <span>standing</span></h3>
                        <p class="p4">Cras mattis tempor eros nec tristique. Sed sed felis arcu, vel vehicula augue aecenas faucibus. sagittis cursus. Fusce tincidunt, tellus eget tristique. cursus, orci mi iaculis sem.</p>
                        <a href="#" class="link-1">read more</a>
                    </div>
                    <div class="top-6">
                        <h3 class="p4">Business <span>insurance</span></h3>
                        <p class="p4">Cras mattis tempor eros nec tristique. Sed sed felis arcu, vel vehicula augue aecenas faucibus. sagittis cursus. Fusce tincidunt, tellus eget tristique. cursus, orci mi iaculis sem.</p>
                        <a href="#" class="link-1">read more</a>
                    </div>
                </div>
            </div>
            <div class="grid_6 top-1">
				<div class="box-4">
                	<div>
                        <h3 class="p4">accept credit <span>cards</span></h3>
                        <p class="p4">Cras mattis tempor eros nec tristique. Sed sed felis arcu, vel vehicula augue aecenas faucibus. sagittis cursus. Fusce tincidunt, tellus eget tristique. cursus, orci mi iaculis sem.</p>
                        <a href="#" class="link-1">read more</a>
                    </div>
                    <div class="top-6">
                        <h3 class="p4">operation consulting <span>& management</span></h3>
                        <p class="p4">Cras mattis tempor eros nec tristique. Sed sed felis arcu, vel vehicula augue aecenas faucibus. sagittis cursus. Fusce tincidunt, tellus eget tristique. cursus, orci mi iaculis sem.</p>
                        <a href="#" class="link-1">read more</a>
                    </div>
                </div>
            </div>
            <div class="grid_6 top-1">
				<div class="box-4">
                	<div>
                        <h3 class="p4">closing a business <span>(dissolution)</span></h3>
                        <p class="p4">Cras mattis tempor eros nec tristique. Sed sed felis arcu, vel vehicula augue aecenas faucibus. sagittis cursus. Fusce tincidunt, tellus eget tristique. cursus, orci mi iaculis sem.</p>
                        <a href="#" class="link-1">read more</a>
                    </div>
                    <div class="top-6">
                        <h3 class="p4">PR & advertising <span>programs</span></h3>
                        <p class="p4">Cras mattis tempor eros nec tristique. Sed sed felis arcu, vel vehicula augue aecenas faucibus. sagittis cursus. Fusce tincidunt, tellus eget tristique. cursus, orci mi iaculis sem.</p>
                        <a href="#" class="link-1">read more</a>
                    </div>
                </div>
            </div>   
            <div class="grid_24 top-2 align-c">
            	<h2 class="h2-2">Featured service:</h2>    
            </div>    
            <div class="grid_5 top-3">
                <img src="images/page3-img1.jpg" alt="" class="img-border">
            </div>
            <div class="grid_5 top-3">
                <img src="images/page3-img2.jpg" alt="" class="img-border">
            </div>
            <div class="grid_4 top-1">
                <ul class="list-1">
                	<li><a href="#">Cras mattis tempor</a></li>
                    <li><a href="#">tristique Sed sed</a></li>
                    <li><a href="#">arc vel vehicula</a></li>
                    <li><a href="#">augue aecenas</a></li>
                    <li><a href="#">sagittis cursus</a></li>
                </ul>
            </div>
            <div class="grid_4 top-1">
                <ul class="list-1">
                	<li><a href="#">Cras mattis tempor</a></li>
                    <li><a href="#">tristique Sed sed</a></li>
                    <li><a href="#">arc vel vehicula</a></li>
                    <li><a href="#">augue aecenas</a></li>
                    <li><a href="#">faucibus sagittis</a></li>
                </ul>
            </div>
            <div class="grid_6 top-1">
                <ul class="list-1">
                	<li><a href="#">Cras mattis tempor</a></li>
                    <li><a href="#">tristique Sed sed</a></li>
                    <li><a href="#">arc vel vehicula</a></li>
                    <li><a href="#">augue aecenas</a></li>
                    <li><a href="#">faucibus sagittis</a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </section> 
 
</div>  
</body>
</html>