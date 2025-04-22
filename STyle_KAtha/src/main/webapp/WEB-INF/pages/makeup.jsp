<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Style_कथा</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/makeup.css"/>

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

  <section class="hero">
    <h1>Make-Up with STyle_कथा </h1>
    <p>Not just a brand. A journal of softness, joy, and rare beauty made wearable. Every page is all about you.</p>
  </section>

  <div class="brand-video-section">
    <video class="full-screen-video" autoplay muted loop playsinline>
      <source src="${pageContext.request.contextPath}/images/makeupglow.mp4" type="video/mp4">
      Your browser does not support the video tag.
    </video>
  </div>
  


  <section class="section">
    <h2 class="section-header" data-label="Chapter 01">Makeup Tip: Dewy Radiance</h2>
    <div class="story-block">
      <img src="${pageContext.request.contextPath}/images/suhana .jpeg" alt="Author" class="author-img" />
      <div class="story-text">
        <p class="date">April 5, 2025</p>
        <p><strong>By Suhana Thapa</strong></p>
        <p>To get the glowy skin of your dreams, mix your liquid highlighter into your moisturizer. Tap on your cheekbones and smile — it’s a joy ritual, not a task. When the light hits just right, your story shines.</p>
      </div>
    </div>
  </section>

  <section class="section">
    <h2 class="section-header" data-label="Chapter 02">Makeup Tip: The Soft Flush</h2>
    <div class="story-block">
      <img src="${pageContext.request.contextPath}/images/suhana .jpeg" alt="Author" class="author-img" />
      <div class="story-text">
        <p class="date">April 10, 2025</p>
        <p><strong>By Suhana Thapa</strong></p>
        <p>A dab of blush on your nose and lids brings a natural sun-kissed look. Use creamy formulas for that barely-there, lived-in beauty that speaks your name softly. Beauty isn’t about covering — it’s about letting your softness be seen.</p>
      </div>
    </div>
  </section>

  <section class="section">
    <h2 class="section-header" data-label="Chapter 03">Makeup Tip: Framed in Light</h2>
    <div class="story-block">
      <img src="${pageContext.request.contextPath}/images/suhana .jpeg" alt="Author" class="author-img" />
      <div class="story-text">
        <p class="date">April 13, 2025</p>
        <p><strong>By Suhana Thapa</strong></p>
        <p>Shape your brows like you're sketching poetry — soft arches, brushed upward. Use clear gel for hold and whispers of brow powder to fill the daydream in. Brows frame the face, just like confidence frames your smile.</p>
      </div>
    </div>
  </section>

  <section class="quote">
    “I want girls to feel comfortable, to feel beautiful — just the way they are.” – Selena Gomez
  </section>

  <section class="section">
    <h2 class="section-header">Our Best Sellers</h2>
    <div class="gallery">
      <div class="product-card">
        <img src="${pageContext.request.contextPath }/images/blush.jpg" alt="Soft Pinch Liquid Blush">
        <h3>Soft Pinch Liquid Blush</h3>
        <p>Cap design minimizes resistance. Easy applicator. Matte finish for better grip.</p>
      </div>
      <div class="product-card">
        <img src="${pageContext.request.contextPath }/images/highlight.jpg" alt="Positive Light Highlighter">
        <h3>Positive Light Highlighter</h3>
        <p>Natural glow finish. Blends like second skin. Comfortable all day.</p>
      </div>
      <div class="product-card">
        <img src="${pageContext.request.contextPath }/images/lipoil.jpg" alt="Lip Oil">
        <h3>Comfort Lip Oil</h3>
        <p>Nourishing formula. High shine. Never sticky. Adds softness to every smile.</p>
      </div>
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
          <img src="../img/esewa.png" alt="eSewa" class="payment-icon">
          <img src="../img/khalti .png" alt="Khalti" class="payment-icon">
      </div>
  </div>
</footer>
</body>
</html>
    