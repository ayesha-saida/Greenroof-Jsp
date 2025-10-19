<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Greenroof - Contact </title>

<!--All CSS file -->
<link rel="stylesheet"  type="text/css"  href="styles/contact.css" />
<link rel="stylesheet"  type="text/css"  href="styles/index.css" />
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
        <a href="products.jsp"> <span> Products </span> 
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

<!-- Contact form -->
 <div class="container">
        <header>
            <h1>Contact Us</h1>
            <p>If you're facing any issues or need help, feel free to reach out to our management team.</p>
        </header>

        <form id="contact-form">
            <div class="input-group">
                <label for="name">Your Name</label>
                <input type="text" id="name" name="name" required placeholder="Enter your name">
            </div>

            <div class="input-group">
                <label for="email">Your Email</label>
                <input type="email" id="email" name="email" required placeholder="Enter your email">
            </div>

            <div class="input-group">
                <label for="message">Message</label>
                <textarea id="message" name="message" required placeholder="Describe your issue" rows="5"></textarea>
            </div>

            <button type="submit" id="submit-btn">Send Message</button>
        </form>
    </div>
    
    
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