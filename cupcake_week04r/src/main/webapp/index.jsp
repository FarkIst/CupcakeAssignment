<%-- 
    Document   : index
    Created on : Mar 5, 2017, 12:22:22 PM
    Author     : Farkas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8" />
    
    

    
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Space Cakes</title>
	<meta name="description" content="A great way to fly, and enjoy a cake in the meantime, if you know what I mean ;)" />
	<meta name="keywords" content="blueprint, template, layout, grid, responsive, products, store, filter, isotope, flickity" />
	<meta name="author" content="Codrops" />
	<link rel="shortcut icon" href="favicon.ico">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<!-- Font Awesome -->
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<!-- Pixel Fabric clothes icons -->
	<link rel="stylesheet" type="text/css" href="fonts/pixelfabric-clothes/style.css" />
	<!-- General demo styles & header -->
	<link rel="stylesheet" type="text/css" href="css/demo.css" />
    <link rel="stylesheet" type="text/css" href="css/loginstyle.css">
    
	 <!-- Flickity gallery styles -->
	<link rel="stylesheet" type="text/css" href="css/flickity.css" />
	<!-- Component styles -->
	<link rel="stylesheet" type="text/css" href="css/component.css" />
    
	<script src="js/modernizr.custom.js"></script>
</head>
<body>
	<!-- Bottom bar with filter and cart info -->
	<div class="bar">
		<div class="filter">
			<span class="filter__label">Filter: </span>
			<button class="action filter__item filter__item--selected" data-filter="*">All</button>  
            <button class="action filter__item" data-filter=".jackets"><i class="icon icon--jacket"></i><span class="action__text">Chocolate</span></button>
			<button class="action filter__item" data-filter=".shirts"><i class="icon icon--shirt"></i><span class="action__text">Vanilla</span></button>
			<button class="action filter__item" data-filter=".dresses"><i class="icon icon--dress"></i><span class="action__text">Nutmeg</span></button>
			<button class="action filter__item" data-filter=".trousers"><i class="icon icon--trousers"></i><span class="action__text">Pistacio</span></button>
			<button class="action filter__item" data-filter=".shoes"><i class="icon icon--shoe"></i><span class="action__text">Almond</span></button>
            <button onclick="document.getElementById('id01').style.display='block'">Login</button>
                            
        </div>
                        
		<button class="cart">
            <a href ="cart.html">
			<i class="cart__icon fa fa-shopping-cart"></i>
			<span class="text-hidden">Shopping cart</span>
			<span class="cart__count">0</span>
            </a>
		</button>
	</div>
	<!-- Main view -->
	<div class="view">
		<!-- Blueprint header -->
		<header class="bp-header cf">
			<span>Get Baked Bakery  <span class="bp-icon bp-icon-about" data-content="A great way to fly, and enjoy a cake in the meantime, if you know what I mean ;)"></span></span>
			<h1>Space CupCakes <span> by <a href="https://www.facebook.com/farkist">Farkas</a> &amp;  <a href="https://www.facebook.com/arkadiusz.paryz">Arkadiusz</a> &amp; <a href="https://www.facebook.com/rares.onescu">Rares</a></span></h1>
			<nav>
				
			</nav>
		</header>
		<!-- Grid -->
        
        <!-- The Modal -->
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
      <input type="text" placeholder="Enter Username" name="username" required>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="password" required>

      <button type="submit">Login</button>
      <input type="checkbox" checked="checked"> Remember me
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
        
		<section class="grid grid--loading">
			<!-- Loader -->
			<img class="grid__loader" src="images/grid.svg" width="60" alt="Loader image" />
			<!-- Grid sizer for a fluid Isotope (Masonry) layout -->
			<div class="grid__sizer"></div>
			<!-- Grid items -->
	
										
			<div class="grid__item grid__item--size-a jackets">
				<div class="slider">
					<div class="slider__item"><img src="images/ChocolateTopping.jpg" width="500" height="572"   alt="choc" /></div> 
				</div>
				<div class="meta">
					<h3 class="meta__title">Chocolate Bottom</h3>
					<span class="meta__brand">Our most popular choice!</span>
					<span class="meta__price">$5</span>
				</div>
                
                
                <button type="button" class="place place--button" data-toggle="modal" data-target="#myModal">Add to cart</button>

                
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Select a topping</h4>
        </div>
        <div class="modal-body">
            <label class="radio-inline">
          <input type="radio" name="Topping" id="Chocolate" value="option1"> Chocolate
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blueberry" value="option2"> Blueberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rasberry" value="option3"> Rasberry
        </label>
            <label class="radio-inline">
                      <input type="radio" name="Topping" id="Crispy" value="option4"> Crispy
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Strawberry" value="option5"> Strawberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rum/Raisin" value="option6"> Rum/Raisin
        </label>
            <label class="radio-inline">
                    <input type="radio" name="Topping" id="Orange" value="option7"> Orange
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Lemon" value="option8"> Lemon
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blue cheese" value="option9"> Blue cheese
        </label>
          
        </div>
        <div class="modal-footer">
        <!--  <button class="action action--button action--buy"><i class="fa fa-shopping-cart"></i><span class="text-hidden">Add to cart</span></button> -->
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary action--buy "><i class="fa fa-shopping-cart"></i> Add to cart</button>
        </div>
      </div>
    </div>
  </div>
</div>
                
                                                							
         
			<div class="grid__item shirts">
				<div class="slider">
					<div class="slider__item"><img src="images/VanillaBottom.jpg" alt="Vanilla" /></div>
				</div>
				<div class="meta">
					<h3 class="meta__title">Vanilla Bottom</h3>
					<span class="meta__brand">Heaven on earth</span>
					<span class="meta__price">$5</span>
				</div>
                
                  <button type="button" class="place place--button" data-toggle="modal" data-target="#myModal">Add to cart</button>

                
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Select a topping</h4>
        </div>
        <div class="modal-body">
                       <label class="radio-inline">
          <input type="radio" name="Topping" id="Chocolate" value="option1"> Chocolate
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blueberry" value="option2"> Blueberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rasberry" value="option3"> Rasberry
        </label>
            <label class="radio-inline">
                      <input type="radio" name="Topping" id="Crispy" value="option4"> Crispy
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Strawberry" value="option5"> Strawberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rum/Raisin" value="option6"> Rum/Raisin
        </label>
            <label class="radio-inline">
                    <input type="radio" name="Topping" id="Orange" value="option7"> Orange
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Lemon" value="option8"> Lemon
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blue cheese" value="option9"> Blue cheese
        </label>
          
        </div>
        <div class="modal-footer">
        <!--  <button class="action action--button action--buy"><i class="fa fa-shopping-cart"></i><span class="text-hidden">Add to cart</span></button> -->
          <button type="button1" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary action--buy "><i class="fa fa-shopping-cart"></i> Add to cart</button>
        </div>
      </div>
    </div>
  </div>
</div>
                
			
            
            <div class="grid__item dresses">
				<div class="slider">
					<div class="slider__item"><img src="images/NutmegBottom.jpg" alt="Nut" /></div>
				</div>
				<div class="meta">
					<h3 class="meta__title">Nutmeg Bottom</h3>
					<span class="meta__brand">Don't eat too many of these!</span>
					<span class="meta__price">$5</span>
				</div>
				  <button type="button" class="place place--button" data-toggle="modal" data-target="#myModal">Add to cart</button>

                
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Select a topping</h4>
        </div>
        <div class="modal-body">
                      <label class="radio-inline">
          <input type="radio" name="Topping" id="Chocolate" value="option1"> Chocolate
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blueberry" value="option2"> Blueberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rasberry" value="option3"> Rasberry
        </label>
            <label class="radio-inline">
                      <input type="radio" name="Topping" id="Crispy" value="option4"> Crispy
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Strawberry" value="option5"> Strawberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rum/Raisin" value="option6"> Rum/Raisin
        </label>
            <label class="radio-inline">
                    <input type="radio" name="Topping" id="Orange" value="option7"> Orange
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Lemon" value="option8"> Lemon
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blue cheese" value="option9"> Blue cheese
        </label>
        </div>
        <div class="modal-footer">
        <!--  <button class="action action--button action--buy"><i class="fa fa-shopping-cart"></i><span class="text-hidden">Add to cart</span></button> -->
          <button type="button1" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary action--buy "><i class="fa fa-shopping-cart"></i> Add to cart</button>
        </div>
      </div>
    </div>
  </div>
</div>
                
            
            <div class="grid__item trousers">
				<div class="slider">
					<div class="slider__item"><img src="images/PistachioBottom.jpg" alt="Pist" /></div>
				</div>
				<div class="meta">
					<h3 class="meta__title">Pistachio Bottom</h3>
					<span class="meta__brand">All green =)</span>
					<span class="meta__price">$6</span>
				</div>
				  <button type="button" class="place place--button" data-toggle="modal" data-target="#myModal">Add to cart</button>

                
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Select a topping</h4>
        </div>
        <div class="modal-body">
                      <label class="radio-inline">
          <input type="radio" name="Topping" id="Chocolate" value="option1"> Chocolate
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blueberry" value="option2"> Blueberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rasberry" value="option3"> Rasberry
        </label>
            <label class="radio-inline">
                      <input type="radio" name="Topping" id="Crispy" value="option4"> Crispy
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Strawberry" value="option5"> Strawberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rum/Raisin" value="option6"> Rum/Raisin
        </label>
            <label class="radio-inline">
                    <input type="radio" name="Topping" id="Orange" value="option7"> Orange
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Lemon" value="option8"> Lemon
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blue cheese" value="option9"> Blue cheese
        </label>
          
        </div>
        <div class="modal-footer">
        <!--  <button class="action action--button action--buy"><i class="fa fa-shopping-cart"></i><span class="text-hidden">Add to cart</span></button> -->
          <button type="button1" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary action--buy "><i class="fa fa-shopping-cart"></i> Add to cart</button>
        </div>
      </div>
    </div>
  </div>
</div>
                
            
            <div class="grid__item shoes">
				<div class="slider">
					<div class="slider__item"><img src="images/AlmondBottom.jpg" alt="Almo" /></div>
				</div>
				<div class="meta">
					<h3 class="meta__title">Almond Bottom</h3>
					<span class="meta__brand">The good kind of unhealthy!</span>
					<span class="meta__price">$7</span>
				</div>
				  <button type="button" class="place place--button" data-toggle="modal" data-target="#myModal">Add to cart</button>

                
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Select a topping</h4>
        </div>
        <div class="modal-body">
                       <label class="radio-inline">
          <input type="radio" name="Topping" id="Chocolate" value="option1"> Chocolate
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blueberry" value="option2"> Blueberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rasberry" value="option3"> Rasberry
        </label>
            <label class="radio-inline">
                      <input type="radio" name="Topping" id="Crispy" value="option4"> Crispy
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Strawberry" value="option5"> Strawberry
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Rum/Raisin" value="option6"> Rum/Raisin
        </label>
            <label class="radio-inline">
                    <input type="radio" name="Topping" id="Orange" value="option7"> Orange
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Lemon" value="option8"> Lemon
        </label>
        <label class="radio-inline">
          <input type="radio" name="Topping" id="Blue cheese" value="option9"> Blue cheese
        </label>
          
        </div>
        <div class="modal-footer">
        <!--  <button class="action action--button action--buy"><i class="fa fa-shopping-cart"></i><span class="text-hidden">Add to cart</span></button> -->
          <button type="button1" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary action--buy "><i class="fa fa-shopping-cart"></i> Add to cart</button>
        </div>
      </div>
    </div>
  </div>
</div>
                
            
   
			
		</section>
		<!-- /grid-->
	</div>

    
	<!-- /view -->
	<script src="js/isotope.pkgd.min.js"></script>
	<script src="js/flickity.pkgd.min.js"></script>
	<script src="js/main.js"></script>
    <script src="js/loginj.js"></script>
    
    
    

</body>
</html>