<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Contacts</title>
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
                    <li><a href="services.html">services</a></li>
                    <li><a href="products.html">products</a></li>
                    <li class="current"><a href="contacts.html">contacts</a></li>
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
            <div class="grid_7">
                <h2 class="h2-4">Contact info:</h2>
                <div class="map img-border">
                  <iframe src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Brooklyn,+New+York,+NY,+United+States&amp;aq=0&amp;sll=37.0625,-95.677068&amp;sspn=61.282355,146.513672&amp;ie=UTF8&amp;hq=&amp;hnear=Brooklyn,+Kings,+New+York&amp;ll=40.649974,-73.950005&amp;spn=0.01628,0.025663&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe>
                </div>
                <dl class="adr">
                    <dt>Action</dt>
                    <dd class="upper">8901 Marmora Road, Glasgow, D04 89GR</dd>
                    <dd><span class="upper">Telephone:</span><strong>+1 959 603 6035</strong></dd>
                    <dd><span class="upper">Fax:</span><strong>+1 504 889 9898</strong></dd>
                    <dd><span class="upper">Email:</span><a href="#" class="link">mail@demolink.org</a></dd>
                </dl> 
            </div>
            <div class="grid_16 prefix_1">
                <h2 class="h2-4">Contact form:</h2>
                <form id="form" method="post" >
                  <fieldset>
                    <label><strong>Full name:</strong><input type="text" value=""></label>
                    <label><strong>Email:</strong><input type="text" value=""></label>
                    <label><strong>Message:</strong><textarea></textarea></label>
                    <div class="btns"><a href="#" class="link-1">clear</a><a href="#" class="link-1" onClick="document.getElementById('form').submit()">send</a></div>
                  </fieldset>  
                </form> 
            </div>
            <div class="clear"></div>
        </div>
    </section>  
</div>  
</body>
</html>