<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Greenroof - Products</title>

<!--All CSS file -->
<link rel="stylesheet"  type="text/css"  href="styles/index.css" />
<link rel="stylesheet"  type="text/css"  href="styles/products.css" />

<link
    href="https://cdn.jsdelivr.net/npm/remixicon@4.7.0/fonts/remixicon.css"
    rel="stylesheet"
/>
</head>
<body>
<!-- Navbar -->
<div class="nav">
  <div>
  <h1 class="lobster-regular">Greenroof</h1>
  </div>

  <div>
    <ul class="navbar-center">
      <li> <a href="index.jsp">Home</a>
      </li>
      
      <li class="dropdown" id="category">
        <a href="products.jsp"> <span> Products</span> 
    </a>
     </li>
     
      <li><a href="contact.jsp">Contact US</a></li>
    </ul>
  </div>

  <div class="navbar-last">
  <div> <i class="ri-search-2-line" id="search-btn"></i> </div>
  <div> <i class="ri-shopping-bag-4-line" id="cart-btn"></i> </div>
   <div> <i class="ri-user-line" id="login-btn"></i> </div>
</div>
</div>
</body>
</html>