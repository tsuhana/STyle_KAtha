<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Style_कथा</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/fashion.css"/>

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

  <!-- Hero Section -->
  <section class="hero">
    <div class="hero-content">
      <h1>FASHION FOR EVERYONE</h1>
      <p>Bold looks, timeless tips, and stories that slay.</p>
    </div>
  </section>

  <!-- Women's Section Intro -->
  <section class="highlight-women">
    <h2>WOMEN'S FASHION & TIPS</h2>
    <p class="section-description">
      Unleash your inner fashionista with vibrant colors, confident cuts, and timeless inspiration drawn from modern glam and ethnic flair.
    </p>
  </section>

  <!-- Women’s Fashion Cards -->
  <section class="blog-section">

    <div class="card">
      <img src="${pageContext.request.contextPath}/images/streetstyle.jpg" alt="Street Style" />
      <div class="card-text">
        <h3>Top 5 Street Style Looks</h3>
        <p>Explore the latest street fashion trends and how to pull them off effortlessly.Pair oversized blazers with crop tops and sneakers for a laid-back but striking look. Accessorize with statement sunglasses to seal the deal.</p>
        <span class="meta">By Suhana Thapa | Apr 10, 2025</span>
      </div>
    </div>

    <div class="card">
      <img src="${pageContext.request.contextPath}/images/accesorizing.jpg" alt="Accessories" />
      <div class="card-text">
        <h3>Accessorizing 101</h3>
        <p>Small details can transform your outfit. Here’s how to bling right.Use layered necklaces and chunky rings to elevate basics. Scarves and belts are back, and they’re more versatile than ever.</p>
        <span class="meta">By Suhana Thapa | Apr 12, 2025</span>
      </div>
    </div>

    <div class="card">
      <img src="${pageContext.request.contextPath}/images/colorss.jpg" alt="Seasonal Colors" />
      <div class="card-text">
        <h3>Colors You Need This Season</h3>
        <p >Think pistachio green, lavender haze, and electric blue.These bold colors not only stand out but complement South Asian skin tones beautifully. Try mixing textures with these shades for maximum effect.</p>
        <span class="meta">By Suhana Thapa | Apr 14, 2025</span>
      </div>
    </div>

  </section>

  <!-- Men's Section Intro -->
  <section class="highlight-men">
    <h2>MEN'S FASHION & TIPS</h2>
    <p class="section-description">
      Confidence never goes out of style. Dive into minimalist layering, structured silhouettes, and street-savvy combos for the modern man.
    </p>
  </section>

  <!-- Men’s Fashion Cards -->
  <section class="blog-section">

    <div class="card">
      <img src="${pageContext.request.contextPath}/images/whiteshirt.jpg" alt="Classic Looks" />
      <div class="card-text">
        <h3>Mastering the Classics</h3>
        <p>A crisp white shirt and tailored pants never go out of style.Add leather shoes and a minimalist watch to seal the power look. Perfect for the boardroom or brunch.</p>
        <span class="meta">By Suhana Thapa | Apr 11, 2025</span>
      </div>
    </div>

    <div class="card">
      <img src="${pageContext.request.contextPath}/images/leather.jpg" alt="Statement Pieces" />
      <div class="card-text">
        <h3>Statement Jackets</h3>
        <p>Layering is king. Here’s how to do it with flair.Try bomber jackets in bold colors or denim with patches. Make your outerwear the star of your outfit.</p>
        <span class="meta">By Suhana Thapa | Apr 13, 2025</span>
      </div>
    </div>

    <div class="card">
      <img src="${pageContext.request.contextPath}/images/loaferss.jpg" alt="Footwear" />
      <div class="card-text">
        <h3>Shoes That Speak</h3>
        <p >From chunky boots to clean white sneakers — step up.Invest in high-quality shoes that can transform your basic outfits into fashion-forward fits.</p>
        <span class="meta">By Suhana Thapa | Apr 16, 2025</span>
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
    