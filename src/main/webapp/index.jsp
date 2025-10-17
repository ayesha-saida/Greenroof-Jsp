<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Greenroof - Home</title>
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
<!-- navbar section -->
<div class="nav">
  <div>
  <h1 class="lobster-regular">Greenroof</h1>
  </div>

  <div>
    <ul class="navbar-center">
      <li> <a href="#">Home</a>
      </li>
      
      <li class="dropdown" id="category">
        <a href="#"> <span>Shop </span> 
    </a>
     </li>
     
      <li><a href="#">Contact US</a></li>
    </ul>
  </div>

  <div class="navbar-last">
  <div> <i class="ri-search-2-line" id="search-btn"></i> </div>
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
<h2>A Rooftop Gardening Crops Selling Website.</h1>
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

</body>
</html>