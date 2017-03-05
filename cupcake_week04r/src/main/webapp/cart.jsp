<%-- 
    Document   : cart
    Created on : Mar 5, 2017, 12:22:31 PM
    Author     : Farkas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Blueprint: Filterable Product Grid</title>
	<meta name="description" content="Blueprint: A responsive product grid layout with touch-friendly Flickity galleries and Isotope-powered filter functionality." />
	<meta name="keywords" content="blueprint, template, layout, grid, responsive, products, store, filter, isotope, flickity" />
	<meta name="author" content="Codrops" />
	<link rel="shortcut icon" href="favicon.ico">
	<!-- Font Awesome -->
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<!-- Pixel Fabric clothes icons -->
	<link rel="stylesheet" type="text/css" href="fonts/pixelfabric-clothes/style.css" />
	<!-- General demo styles & header -->
	<link rel="stylesheet" type="text/css" href="css/demo.css" />
	 <!-- Flickity gallery styles -->
	<link rel="stylesheet" type="text/css" href="css/flickity.css" />
	<!-- Component styles -->
	<link rel="stylesheet" type="text/css" href="css/component.css" />
    <link rel="stylesheet" type="text/css" href="css/loginstyle.css" />
    
	<script src="js/modernizr.custom.js"></script>
    
</head>
    <body>
    <div class="view">
		<!-- Blueprint header -->
		<header class="bp-header cf">
            <span> Get Baked Bakery  <span class="bp-icon bp-icon-about" data-content="A great way to fly, and enjoy a cake in the meantime, if you know what I mean ;)"></span></span>
			<h1> Your order </h1>
            
		</header>
        
    
	
	<div class="bar">
		<div class="filter">
			<button class="action" ><a href ="index.html"><span class="action__text">Home</span></a></button>
            <button1 onclick="document.getElementById('id01').style.display='block'">Login</button1>
                        
        </div>
        
        </div>
              <div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" 
class="close" title="Close Modal">&times;</span>

  <!-- Modal Content -->
  <form class="modal-stuff animate" action="/action_page.php">
    <div class="imgcontainer">
      <img src="images/spaceCake-iloveimg-resized%20(1).png" alt="Avatar" class="avatar">
    </div>

    <div class="modal-body">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <button type="submit">Login</button>
      <input type="checkbox" checked="checked"> Remember me
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
 </div>
          
</div>
        
   <script src="js/loginj.js"></script>
    </body>
</html>
