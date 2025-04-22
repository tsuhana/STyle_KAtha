<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Style_कथा</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/skincare.css"/>

</head>

<body>

     <!-- NavBar Part-->
    <header class="site-"> 
        <div class="head-container">
            <div class="head_txt">
                <p>Free  delivery  for  30  days  all  over  Nepal  🎯🛍🎉</p>

             </div>   
        </div>
        <div class="navbar-wrapper">
              <nav class="navbar flex container">
                  <a href="#"  class="logo"> 
                     STyle<span>_कथा</span>
                  </a>
         
    
         
                  <ul class="navlist flex ">
                     <li>
                         <a href="${pageContext.request.contextPath}/home" class="link ">Home</a>
                      </li>
                     <li>
                          <a href="#" class="link">Product</a>
                       </li>
                     <li>
                          <a href="${pageContext.request.contextPath}/blogs" class="link">Blog</a>
                     </li>
                      <li>
                          <a href="#" class="link">Contact </a>
                     </li>
                     <li>
                         <a href="${pageContext.request.contextPath}/aboutus" class="link">About</a>
                      </li>
                 </ul>
             
                <li class="nav-icons flex">
                 <!-- Search Box -->
                  <div class="search-container">
                      <input type="text" id="search-input" placeholder="Search...">
                           <label for="search-input" class="search-icon">
                               <i class="fa-solid fa-magnifying-glass"></i>
                           </label>
                   </div>
                 <a href="#" class="icon">
                      <i class="fa-solid fa-heart"></i>
                 </a>
                 <a href="#" class="icon">
                     <i class="fa-solid fa-bag-shopping"></i>
                 </a>
                 <a href="#" class="icon">
                    <i class="fa-solid fa-user"></i>
                 </a>
                 <a href="#" class="icon">
                     <i class="fa-solid fa-bell"></i>
                 </a>
             </li>
         </nav>
        </div>
    </header>
<body>

  <header>
    <h1>🌿 Glow With Us At STyle_कथा</h1>
    <p>Your gentle guide to radiant skin</p>
  </header>

  <!-- Looping Fullscreen Video -->
  <section class="video-section">
    <video autoplay loop muted playsinline>
      <source src="${pageContext.request.contextPath }/images/skincarevideo.mp4" type="video/mp4" />
    </video>
  </section>

  <!-- Know Your Skin Type (Blog Style) -->
  <section class="skin-types blog-style">
    <h2>Know Your Skin Type</h2>
    <p class="meta">By Glow Team | April 2025</p>
    <div class="type-container">
      <div class="type">
        <h3>Dry</h3>
        <p>Lacks moisture, may feel tight or rough. Needs hydration and nourishing products.</p>
      </div>
      <div class="type">
        <h3>Oily</h3>
        <p>Excess sebum production, shiny skin, prone to acne. Needs balancing and oil-control skincare.</p>
      </div>
      <div class="type">
        <h3>Combination</h3>
        <p>Dry in some areas (like cheeks), oily in others (like T-zone). Needs a tailored skincare routine.</p>
      </div>
      <div class="type">
        <h3>Normal</h3>
        <p>Balanced, clear and not sensitive. Needs basic skincare to maintain health.</p>
      </div>
      <div class="type">
        <h3>Sensitive</h3>
        <p>Easily irritated, may get red or itchy. Needs soothing and gentle ingredients.</p>
      </div>
    </div>
  </section>

  <!-- Benefits of Skincare (Two Blog Articles) -->
  <section class="benefits blog-style">
    <h2>Benefits of Skincare</h2>
    <p class="meta">By Glow Team | April 2025</p>

    <article class="benefit-article">
      <h3>Glowing & Protected Skin</h3>
      <p>Skincare isn't just about looking good—it's about creating a healthy barrier that protects you from pollution, UV rays, and daily stressors. A good routine keeps your skin hydrated and glowing while slowing down early signs of aging. Think of it as a daily shield with a touch of self-love!</p>
    </article>

    <article class="benefit-article">
      <h3>Confidence Through Self-Care</h3>
      <p>Taking care of your skin builds more than just a glow—it builds confidence. When your skin feels good, you feel good. Plus, the ritual of skincare can be relaxing and empowering, turning a few minutes of your day into a self-care moment that nourishes your mind and mood.</p>
    </article>
  </section>

  <!-- Top Selling Products -->
  <section class="products blog-style">
    <h2>Top Selling Products</h2>
    <p class="meta">By Team Glow | April 2025</p>
    <div class="product-list">
      <div class="product-card">
        <img src="${pageContext.request.contextPath }/images/greentea.jpg" alt="Green Tea Cleanser">
        <h3>Green Tea Cleanser</h3>
        <p>Gently cleanses while calming the skin. Great for all types, especially sensitive.</p>
      </div>
      <div class="product-card">
        <img src="${pageContext.request.contextPath }/images/hyaluronic.jpg" alt="Hyaluronic Acid Serum">
        <h3>Hyaluronic Acid Serum</h3>
        <p>Boosts hydration and plumps skin. Ideal for dry and combo skin types.</p>
      </div>
      <div class="product-card">
        <img src="${pageContext.request.contextPath }/images/niacinamide.jpg" alt="Niacinamide Moisturizer">
        <h3>Niacinamide Moisturizer</h3>
        <p>Minimizes pores, improves texture. Great for oily and combination skin.</p>
      </div>
    </div>
  </section>
</body>
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
                  <li><a href="${pageContext.request.contextPath}/home">Home</a></li>
                  <li><a href="#">Products</a></li>
                  <li><a href="${pageContext.request.contextPath}/blogs">Blog</a></li>
                  <li><a href="${pageContext.request.contextPath}/aboutus">About Us</a></li>
                  <li><a href="#">Contact</a></li>
              </ul>
          </div>
          
          <div class="footer-column">
              <h4>Categories</h4>
              <ul>
                  <li><a href="${pageContext.request.contextPath}/women">Women's Fashion</a></li>
                  <li><a href="#">Men's Fashion</a></li>
                  <li><a href="${pageContext.request.contextPath}/cosmetics">Cosmetics & SkinCare</a></li>
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
  
  <div class="social-and-payment">
      <div class="social-icons">
          <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
          <a href="#"><i class="fa-brands fa-instagram"></i></a>
          <a href="#"><i class="fa-brands fa-tiktok"></i></a>
          <a href="#"><i class="fa-brands fa-twitter"></i></a>
          <a href="#"><i class="fa-brands fa-youtube"></i></a>
      </div>
  </div>
  
  <div class="copyright">
      <p>&copy; 2025 STyle_कथा. All rights reserved.</p>
      <div class="payment-methods">
          <i class="fa-brands fa-cc-visa"></i>
          <i class="fa-brands fa-cc-mastercard"></i>
          <i class="fa-brands fa-paypal"></i>
          <img src="${pageContext.request.contextPath}/images/esewa.png" alt="eSewa" class="payment-icon">
          <img src="${pageContext.request.contextPath}/images/khalti .png" alt="Khalti" class="payment-icon">
      </div>
  </div>
</footer>
</html>
    