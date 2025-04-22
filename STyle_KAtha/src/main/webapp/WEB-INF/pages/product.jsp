<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Glowing - Skin Care</title>

  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" 
        integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" 
        crossorigin="anonymous" referrerpolicy="no-referrer" />

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Outfit:wght@300;500;700&display=swap" rel="stylesheet">

  <!-- Custom CSS -->
 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/product.css"/>
</head>
<body>

  <!-- NavBar Part -->
  <header class="site-header">
    <!-- Top message -->
    <div class="head-container">
      <div class="head_txt">
        <p>Free delivery for 30 days all over Nepal 🎯🛍🎉</p>
      </div>
    </div>

    <!-- Main Navbar -->
    <div class="navbar-wrapper">
      <nav class="navbar flex container">
        <!-- Logo -->
        <a href="#" class="logo">
          STyle<span>_कथा</span>
        </a>

        <!-- Navigation Links -->
        <ul class="navlist flex">
          <li><a href="#" class="link link-active">Home</a></li>
          <li><a href="new.html" class="link">Product</a></li>
          <li><a href="#" class="link">Blog</a></li>
          <li><a href="cn.html" class="link">Contact</a></li>
          <li><a href="#" class="link">About</a></li>
        </ul>

        <!-- Navigation Icons -->
        <div class="nav-icons flex">
          <!-- Search Box -->
          <div class="search-container">
            <input type="text" id="search-input" placeholder="Search..." />
            <label for="search-input" class="search-icon">
              <i class="fa-solid fa-magnifying-glass"></i>
            </label>
          </div>

          <!-- Other Icons -->
          <a href="#" class="icon">
            <i class="fa-solid fa-heart"></i>
          </a>
          <a href="#" class="icon">
            <i class="fa-solid fa-bag-shopping"></i>
          </a>
          <a href="r.html" class="icon">
            <i class="fa-solid fa-user"></i>
          </a>
        </div>
      </nav>
    </div>
  </header>

  <!-- Slider Radio Buttons -->
  <input type="radio" name="slider" id="slide1" checked>
  <input type="radio" name="slider" id="slide2">
  <input type="radio" name="slider" id="slide3">

  <!-- Hero Slider Section -->
  <section class="hero-slider">

    <!-- Slide 1 -->
    <div class="slide slide-1">
      <div class="hero-content">
        <h1>Reveal the <br><span>Beauty of Skin</span></h1>
        <p>Made using clean, non-toxic ingredients. Our products are designed for everyone.</p>
        <p class="price">Starting at <strong>Just 200</strong></p>
        <a href="#" class="btn">Shop Now</a>
      </div>
      <div class=""${pageContext.request.contextPath}/hero-image">
        <img src="${pageContext.request.contextPath}/images/hero-banner-1.jpg" alt="Glowing Product 1">
      </div>
    </div>

    <!-- Slide 2 -->
    <div class="slide slide-2">
      <div class="hero-content">
        <h1>Glow Naturally <br><span>Every Day</span></h1>
        <p>Our botanical formula keeps your skin healthy and radiant all day.</p>
        <p class="price">Special Deal: <strong>20% Off</strong></p>
        <a href="#" class="btn">Explore</a>
      </div>
      <div class="image/hero-image">
        <img src="${pageContext.request.contextPath}/images/product-03.jpg" alt="Glowing Product 2">
      </div>
    </div>

    <!-- Slide 3 -->
    <div class="slide slide-3">
      <div class="hero-content">
        <h1>Nature Meets <br><span>Luxury</span></h1>
        <p>Elegant formulas inspired by nature for timeless skin.</p>
        <p class="price">From <strong>200</strong></p>
        <a href="#" class="btn">Discover</a>
      </div>
      <div class="hero-image">
        <img src="${pageContext.request.contextPath}/images/collection-1.jpg" alt="Glowing Product 3">
      </div>
    </div>

    <!-- Navigation Dots -->
    <div class="slider-nav">
      <label for="slide1"></label>
      <label for="slide2"></label>
      <label for="slide3"></label>
    </div>

  </section>
<!--Men collection-->
  <section class="promo-section">
    <div class="promo-card">
      <h2>Men Collection</h2>
      <p>Starting at 500</p>
      <img src="${pageContext.request.contextPath}/images/men.jpg" alt="Summer Collection">
      <a href="men.html">Shop Now →</a>
    </div>
    <div class="promo-card green-bg">
      <h2>WoMen Collection</h2>
      <p>Starting at 500</p>
      <img src="${pageContext.request.contextPath}/images/women3.jpg" alt="What's New">
      <a href="w.html">Discover Now →</a>
    </div>
    <div class="promo-card beige-bg">
      <h2>Beauty Product</h2>
      <p>Starting at 200</p>
      <img src="${pageContext.request.contextPath}/images/beautyp.jpg" alt="Buy 1 Get 1">
      <a href="b.html">Discover Now →</a>
    </div>
  </section>
  <!--Men collection  end-->

  <!--Slider-->
  <!-- Video Section -->
<section class="video-section">
  <div class="video-wrapper">
      <video controls>
          <source src="${pageContext.request.contextPath}/images/New Year (1).mp4" type="video/mp4"></video>
  </div>
  <div class="video-description">
      <h2>Watch This Amazing Video</h2>
      <p>Learn more about the exciting features of our product. Watch the video below to see it in action!</p>
  </div>
</section>
  <!--Slider end-->
  




  <section class="product-grid">
    <div class="product-card">
      <div class="badge">SAVE 14%</div>
      <img src="${pageContext.request.contextPath}/images/product-01.jpg" alt="Oceanbeauty Shampoo">
      <h3>Oceanbeauty Anti-dandruff Shampoo</h3>
      <p class="price"><span class="old">Rs. 349.00</span> Rs. 299.00</p>
      <button>Add to Cart</button>
    </div>
  
    <div class="product-card">
      <div class="badge">SAVE 16%</div>
      <img src="${pageContext.request.contextPath}/images/product-02.jpg" alt="Foaming Face Wash">
      <h3>Oceanbeauty Foaming Face Wash</h3>
      <p class="price"><span class="old">Rs. 499.00</span> Rs. 419.00</p>
      <button>Add to Cart</button>
    </div>
  
    <div class="product-card">
      <div class="badge">SAVE 15%</div>
      <img src="${pageContext.request.contextPath}/images/product-03.jpg" alt="Sunscreen Lotion">
      <h3>Oceanbeauty Sunscreen Lotion</h3>
      <p class="price"><span class="old">Rs. 549.00</span> Rs. 469.00</p>
      <button>Add to Cart</button>
    </div>
  
    <div class="product-card">
      <div class="badge">SAVE 16%</div>
      <img src="${pageContext.request.contextPath}/images/product-04.jpg" alt="Skin Cleanser">
      <h3>Cetaphil Gentle Skin Cleanser</h3>
      <p class="price"><span class="old">Rs. 429.00</span> Rs. 359.00</p>
      <button>Add to Cart</button>
    </div>
  
    <div class="product-card">
      <div class="badge">SAVE 14%</div>
      <img src="${pageContext.request.contextPath}/images/product-05.jpg" alt="Moisturizing Lotion">
      <h3>Oceanbeauty Moisturizing Lotion</h3>
      <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
      <button>Add to Cart</button>
    </div>

    <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-06.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-07.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-08.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-09.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-10.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-11.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-15.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product18.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-17.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product-02.jpg" alt="Moisturizing Lotion">
        <h3>Oceanbeauty Moisturizing Lotion</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/product19.jpg" alt="Vitamin A Serum Shot">
        <h3>Vitamin A Serum Shot</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>
  </section>





  <!-- Footer Section -->
<footer class="footer">
  <div class="footer-container">
      <div class="footer-logo">
          <a href="#">
              STyle<span>_कथा</span>
          </a>
          <p class="tagline">Elegance in every stitch, beauty in every product</p>
      </div>
      
      <div class="footer-links">
          <div class="footer-column">
              <h4>Quick Links</h4>
              <ul>
                  <li><a href="#">Home</a></li>
                  <li><a href="#">Products</a></li>
                  <li><a href="#">Blog</a></li>
                  <li><a href="#">About Us</a></li>
                  <li><a href="#">Contact</a></li>
              </ul>
          </div>
          
          <div class="footer-column">
              <h4>Categories</h4>
              <ul>
                  <li><a href="#">Fashion</a></li>
                  <li><a href="#">Skincare</a></li>
                  <li><a href="#">Cosmetics</a></li>
              </ul>
          </div>
          
          <div class="footer-column">
              <h4>Contact Us</h4>
              <ul class="contact-info">
                  <li>
                      <i class="fa-solid fa-location-dot"></i>
                      <span>Kamalpokhari, Kathmandu, Nepal</span>
                  </li>
                  <li>
                      <i class="fa-solid fa-phone"></i>
                      <span>+977 9707443834</span>
                  </li>
                  <li>
                      <i class="fa-solid fa-envelope"></i>
                      <span>STylekatha@gmail.com</span>
                  </li>
              </ul>
          </div>
      </div>
  </div>
  
  <div class="social-and-newsletter">
      <div class="social-icons">
          <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
          <a href="#"><i class="fa-brands fa-instagram"></i></a>
          <a href="#"><i class="fa-brands fa-tiktok"></i></a>
          
      </div>
      
      <div class="newsletter">
          <h4>Subscribe to our newsletter</h4>
          <div class="newsletter-form">
              <input type="email" placeholder="Enter your email">
              <button type="submit">Subscribe</button>
          </div>
      </div>
  </div>
  
  <div class="copyright">
      <p>&copy; 2025 STyle_कथा. All rights reserved.</p>
      <div class="payment-methods">
          <i class="fa-brands fa-cc-visa"></i>
          <i class="fa-brands fa-cc-mastercard"></i>
          <i class="fa-brands fa-paypal"></i>
          <img src="${pageContext.request.contextPath}/images/esewa.jpeg" alt="eSewa" class="payment-icon">
          <img src="${pageContext.request.contextPath}/images/khalti.png" alt="Khalti" class="payment-icon">
      </div>
  </div>
</footer>
  
</body>
</html>