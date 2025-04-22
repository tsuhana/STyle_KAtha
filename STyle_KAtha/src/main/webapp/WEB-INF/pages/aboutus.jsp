<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html> 
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Style_कथा</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/aboutus.css" />
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
                         <a href="${pageContext.request.contextPath }/home" class="link ">Home</a>
                      </li>
                     <li>
                          <a href="#" class="link">Product</a>
                       </li>
                     <li>
                          <a href="${pageContext.request.contextPath }/blogs" class="link">Blog</a>
                     </li>
                      <li>
                          <a href="#" class="link">Contact </a>
                     </li>
                     <li>
                         <a href="${pageContext.request.contextPath }/aboutus" class="link link-active">About</a>
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
  <!-- Hero Section + Intro -->
  <section class="hero">
    <div class="hero-content">
      <h1 class="hero-title">STyle_कथा -</h1>
      <p class="hero-subtitle">KNOW US, KNOW YOUR STYLE</p>
      <div class="intro">
        <p><strong>"We’re more than just a brand</strong> — we’re a movement of vibrant expression. At Style_कथा, fashion isn’t just fabric—it’s your personal myth stitched in color.</p>
        <p><strong>Our mission is simple:</strong> design with heart, inspire with purpose, and always celebrate the boldness in being yourself."</p>
      </div>
    </div>
  </section>

  <!-- Values Section -->
  <section class="values">
    <div class="value-card pink">
      <div class="value-text">
        <p class="value-heading">👗 Women's Fashion</p>
        <p class="value-paragraph">Explore the latest trends for women, where elegance meets comfort. From casual wear to party-ready outfits, we have everything you need to express yourself.</p>
      </div>
     <img src="${pageContext.request.contextPath}/images/aboutwomen.png" alt="Women's Fashion" />
    </div>

    <div class="value-card green">
      <div class="value-text">
        <p class="value-heading">👔 Men's Fashion</p>
        <p class="value-paragraph">Men's fashion, redefined. Whether you're heading to the office or out for a weekend getaway, our collection combines style and functionality seamlessly.</p>
      </div>
      <img src="${pageContext.request.contextPath}/images/aboutmen.png" alt="Men's Fashion" />
    </div>

    <div class="value-card blue">
      <div class="value-text">
        <p class="value-heading">🧴 Skincare</p>
        <p class="value-paragraph">Our skincare range is designed for self-care enthusiasts. Nourish your skin with our natural, effective products crafted for all skin types.</p>
      </div>
      <img src="${pageContext.request.contextPath}/images/skincare.png" alt="Skincare" />
    </div>
  </section>

  <!-- Founders Section -->
  <section class="founders">
    <h2>Meet the Founders Behind STyle_कथा</h2>
    <div class="founder-grid">
      <!-- Founder 1 -->
      <div class="founder-card">
        <div class="card-inner">
          <div class="card-front">
            <img src="${pageContext.request.contextPath}/images/suhana .jpeg" alt="Skincare" />
            <p>Suhana Thapa</p>
          </div>
          <div class="card-back">
            <p><strong>Leader/Front-End Developer</strong></p>
            <div class="social-icons">
              <a href="https://instagram.com"><i class="fab fa-instagram"></i></a>
              <a href="https://linkedin.com"><i class="fab fa-linkedin-in"></i></a>
            </div>
          </div>
        </div>
      </div>
      <!-- Founder 2 -->
      <div class="founder-card">
        <div class="card-inner">
          <div class="card-front">
            <img src="${pageContext.request.contextPath}/images/samjhana .jpg" alt="Skincare" />
            <p>Samjhana Tamang</p>
          </div>
          <div class="card-back">
            <p><strong>Front-End Developer</strong></p>
            <div class="social-icons">
              <a href="https://instagram.com"><i class="fab fa-instagram"></i></a>
              <a href="https://linkedin.com"><i class="fab fa-linkedin-in"></i></a>
            </div>
          </div>
        </div>
      </div>
      <!-- Founder 3 -->
      <div class="founder-card">
        <div class="card-inner">
          <div class="card-front">
            <img src="${pageContext.request.contextPath}/images/suniti.jpg" alt="Skincare" />
            <p>Suniti Malla</p>
          </div>
          <div class="card-back">
            <p><strong>Database Developer</strong></p>
            <div class="social-icons">
              <a href="https://instagram.com"><i class="fab fa-instagram"></i></a>
              <a href="https://linkedin.com"><i class="fab fa-linkedin-in"></i></a>
            </div>
          </div>
        </div>
      </div>
      <!-- Founder 4 -->
      <div class="founder-card">
        <div class="card-inner">
          <div class="card-front">
            <img src="${pageContext.request.contextPath}/images/anish.jpg" alt="Skincare" />
            <p>Anish Pathak</p>
          </div>
          <div class="card-back">
            <p><strong>Database Developer</strong></p>
            <div class="social-icons">
              <a href="https://instagram.com"><i class="fab fa-instagram"></i></a>
              <a href="https://linkedin.com"><i class="fab fa-linkedin-in"></i></a>
            </div>
          </div>
        </div>
      </div>
      <!-- Founder 5 -->
      <div class="founder-card">
        <div class="card-inner">
          <div class="card-front">
            <img src="${pageContext.request.contextPath}/images/bipin.jpg" alt="Skincare" />
            <p>Bipin Kumar Yadav</p>
          </div>
          <div class="card-back">
            <p><strong>Front-End Developer</strong></p>
            <div class="social-icons">
              <a href="https://instagram.com"><i class="fab fa-instagram"></i></a>
              <a href="https://linkedin.com"><i class="fab fa-linkedin-in"></i></a>
            </div>
          </div>
        </div>
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
          <img src="${pageContext.request.contextPath}/images/esewa.jpg" alt="eSewa" class="payment-icon">
          <img src="${pageContext.request.contextPath}/images/khalti.jpg" alt="Khalti" class="payment-icon">
      </div>
  </div>
</footer>
</body>
</html>
</html>

