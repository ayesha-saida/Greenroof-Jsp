<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Greenroof - Home</title>

<!--CSS Connection file -->
<link rel="stylesheet"  type="text/css"  href="styles/index.css" />
<link
    href="https://cdn.jsdelivr.net/npm/remixicon@4.7.0/fonts/remixicon.css"
    rel="stylesheet"
/>
</head>
<body>
<!--   <div class="search-bar">
      <input type="text" placeholder="Search for products">
      <select>
        <option>Select Category</option>
        <!-- options -- >
      </select>
      <button>Search</button>
    </div> -->
    
<!-- navbar  -->
<div class="nav">
  <div>
  <h1 class="lobster-regular">Greenroof</h1>
  </div>

  <div>
    <ul class="navbar-center">
      <li> <a href="index.jsp">Home</a>
      </li>
      
      <li class="dropdown" id="category">
        <a href="products.jsp"> <span>Products </span> 
    </a>
     </li>
     
      <li><a href="contact.jsp">Contact US</a></li>
    </ul>
  </div>

  <div class="navbar-last">
  <div> <i class="ri-shopping-bag-4-line" id="cart-btn"></i> </div>
   <div> <i class="ri-user-line" id="login-btn"></i> </div>
</div>
</div>

<!-- banner section -->
<div class="banner-bg">
<div class="banner"> 
<div class="left-banner">
<img alt="vegetables" src="images/vegetables.png" class="banner-img">
</div>

<div class="center-banner">
<h2>A Rooftop Gardening Crops Selling Website.</h2>

<div class="dropdown explore-dropdown">
  <button class="btn">Explore <i class="ri-arrow-down-s-line"></i></button>
  <ul class="dropdown-menu">
    <li><a href="#">Plants</a></li>
    <li><a href="#">Seeds</a></li>
    <li><a href="#">Vegetables</a></li>
    <li><a href="#">Leaf Vegetables</a></li>
    <li><a href="#">Fruits</a></li>
  </ul>
</div>

</div>

<div class="right-banner">
<img alt="fruits" src="images/fresh_fruits.png" class="banner-img">
 </div>
</div>
</div>

<!-- feautures section -->
  <section class="features" id="features">
    <h1 class="heading">
      our features 
    </h1>
    <div class="box-container">
      <div class="box">
        <img src="images/organic_1.jpg">
        <h3>fresh and organic</h3>
        <p>Lorem ipsum  </p>
        <a href="#" class="btn-f">read more</a>
      </div>

      <div class="box">
        <img src="images/delivery_1.jpg">
        <h3>delivery slot selection</h3>
        <p>Lorem ipsum dolor. </p>
        <a href="#" class="btn-f">read more</a>
      </div>

      <div class="box">
        <img src="images/payment_1.jpg">
        <h3>easy payment method</h3>
        <p>Lorem ipsum dolor  </p>
        <a href="#" class="btn-f">read more</a>
      </div>
    </div>
  </section>
  
  <!--footer-->
   <div class="footer">
<div class="menu">
  <h1>Menu</h1>
  <p><a href="index.jsp">Home </a> </p>
  <p><a href="products.jsp">Shop </a> </p>
  <p><a href="contact.jsp">Contact Us</a> </p>
</div>

<div class="legal">
  <h1>Customer Care</h1>
  <p><a href="howToBuy.jsp"> How to buy </a></p>
  <p><a href="returnPolicy.jsp">Returns and refunds </a></p>
  <p><a href="termsCondition.jsp">Terms and condition </a> </p>
</div>

<div class=footer-right>
<div class="social">
  <h1>Connect with us</h1>
  <div class="icon">
  <i class="ri-facebook-circle-fill"></i>
  <i class="ri-instagram-line"></i>
 <i class="ri-linkedin-fill"></i>
 <i class="ri-twitter-x-line"></i>
  </div>
</div>

<div class="payment">
  <h1>Payment method:</h1>
   <div class="payment-card-list">
      <a href="cash on delivery"> <img class="payment-icon" src="icon_image/cod.png" alt="cod"> </a>

      <a href="bkash"> <img class="payment-icon" src="icon_image/bkash.png" alt="bKash"> </a>

      <a href="nagad"> <img class="payment-icon" src="icon_image/nagad.png" alt="nagad"> </a>

      <a href="rocket"> <img class="payment-icon" src="icon_image/rocket.png" alt="rocket"> </a>
    </div>
</div>
</div>
  </div>
  <footer class="copyright">
    <p>copyright@ayeshasultana2025</p>
  </footer>
 
</body>
</html>