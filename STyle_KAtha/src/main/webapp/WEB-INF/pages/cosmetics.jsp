<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Style_कथा</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/cosmetics.css">

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
                         <a href="${pageContext.request.contextPath}/home" class="link">About</a>
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
    

   
    <section class="cosmetics-hero">
    <!-- Normal Video -->
    <video autoplay muted loop id="myVideo">
        <source src="${pageContext.request.contextPath}/images/New Year (1).mp4" type="video/mp4">
    </video>
</section>

<section class="cosmetics-section">
    <div>
        <h1>Cosmetics & Skin Care</h1>
        <h3>
            "Glow from within, shine on the outside.<br>
            Your skin deserves the best, and so do you. 💖"
        </h3>
        <p class="cosmetics-desc">
            Discover our range of premium cosmetics and gentle skin care products.<br>
            Enhance your natural beauty with safe, effective, and nourishing formulas.<br>
            Be confident, be radiant, be you!
        </p>
    </div>
</section>

  <!--Flash Sale Offered products on home page section -->

  <section class="featured-Items">
    <h2>🌼 Featured Items 🌼</h2>
    <div class="featured-grid">
      
      <!-- Product 1 -->
      <div class="product-card">
        <span class="discount">-42%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/drJK1.png" class="default-img" alt="Dr Jk1 Sunscreen Lotion Spf50+++ 200 Ml">
          <img src="${pageContext.request.contextPath}/images/drJK2.jpeg" class="hover-img" alt="Dr Jk1 Sunscreen Lotion Spf50+++ 200 Ml">
        </div>
        <div class="product-info">
          <h3>Dr Jk1 Sunscreen Lotion Spf50+++ 200 Ml</h3>
          <div class="price">
            <span class="old-price">Rs.1600</span>
            <span class="new-price">Rs.950</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
  
      <!-- Product 2 -->
      <div class="product-card">
        <span class="discount">-20%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/Rare1.webp" class="default-img" alt="Soft Pinch Liquid Blush Duo">
          <img src="${pageContext.request.contextPath}/images/Rare2.webp" class="hover-img" alt="Soft Pinch Liquid Blush Duo">
        </div>
        <div class="product-info">
          <h3>Soft Pinch Liquid Blush Duo</h3>
          <div class="price">
            <span class="old-price">Rs.4000</span>
            <span class="new-price">Rs.3200</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
    </div>
      
  
      <!-- Product 3 -->
      <div class="product-card">
        <span class="discount">-10%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/mamaearth1.jpeg" class="default-img" alt="mamaearth1">
          <img src="${pageContext.request.contextPath}/images/mamaearth2.jpeg" class="hover-img" alt="mamaearth2">
        </div>
        <div class="product-info">
          <h3>Mamaearth Soothing Waterproof Eyeliner 3.5 Ml</h3>
          <div class="price">
            <span class="old-price">Rs.638</span>
            <span class="new-price">Rs.570</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
  
      <!-- Product 4 -->
      <div class="product-card">
        <span class="discount">-18%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/Cetaphil1.avif" class="default-img" alt="Cetaphil Gentle Skin Cleanser Wash 236ml">
          <img src="${pageContext.request.contextPath}/images/cetaphil2.avif" class="hover-img" alt="Cetaphil Gentle Skin Cleanser Wash 236ml">
        </div>
        <div class="product-info">
          <h3>Cetaphil Gentle Skin Cleanser Wash 236ml</h3>
          <div class="price">
            <span class="old-price">Rs.1600</span>
            <span class="new-price">Rs.1299</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
  
      <!-- Product 5 -->
      <div class="product-card">
        <span class="discount">-8%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/lipstick1.jpeg" class="default-img" alt="lipstick1">
          <img src="${pageContext.request.contextPath}/images/lipstick2.jpeg" class="hover-img" alt="lipstick2">
        </div>
        <div class="product-info">
          <h3>Pilgrim Liquid Lipstick Bossy Brown - 3ml</h3>
          <div class="price">
            <span class="old-price">Rs.800</span>
            <span class="new-price">Rs.720</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
  
      <!-- Product 6 -->
      <div class="product-card">
        <span class="discount">-25%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/cerav1.avif" class="default-img" alt="Cera Ve Moisturising Lotion">
          <img src="${pageContext.request.contextPath}/images/cerav2.avif" class="hover-img" alt="CeraVe Moisturising Lotion">
        </div>
        <div class="product-info">
          <h3>Cera Ve Moisturising Lotion</h3>
          <div class="price">
            <span class="old-price">Rs.1500</span>
            <span class="new-price">Rs.1099</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
  
      <!-- Product 7 -->
      <div class="product-card">
        <span class="discount">-7%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/concealer1.jpeg" class="default-img" alt="concealer1">
          <img src="${pageContext.request.contextPath}/images/concealer2.jpeg" class="hover-img" alt="concealer2">
        </div>
        <div class="product-info">
          <h3>Pilgrim Concealer Almond - 7.3ml</h3>
          <div class="price">
            <span class="old-price">Rs.872</span>
            <span class="new-price">Rs.810</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
      
  
      <!-- Product 8 -->
      <div class="product-card">
        <span class="discount">-37%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/eyeshadow1.avif" class="default-img" alt="Kay Beauty Eyeshadow Palette - Pure Bloom">
          <img src="${pageContext.request.contextPath}/images/eyeshadow2.avif" class="hover-img" alt="Kay Beauty Eyeshadow Palette - Carefree">
        </div>
        <div class="product-info">
          <h3>Kay Beauty Eyeshadow Palette - Carefree</h3>
          <div class="price">
            <span class="old-price">Rs.1600</span>
            <span class="new-price">Rs.999</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
  
      <!-- Product 9 -->
      <div class="product-card">
        <span class="discount">-33%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/contour1.webp" class="default-img" alt="Contour De Force Face Palette">
          <img src="${pageContext.request.contextPath}/images/contour2.webp" class="hover-img" alt="Contour De Force Face Palette">
        </div>
        <div class="product-info">
          <h3>Contour De Force Face Palette</h3>
          <div class="price">
            <span class="old-price">$Rs.1000</span>
            <span class="new-price">Rs.800</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
  
      <!-- Product 10 -->
      <div class="product-card">
        <span class="discount">-23%</span>
        <div class="product-image">
          <img src="${pageContext.request.contextPath}/images/sheet1.jpeg" class="default-img" alt="Jmsolution Marine Luminous Pearl Whitening Mask Premium- 5 Sheets">
          <img src="${pageContext.request.contextPath}/images/sheet2.jpeg" class="hover-img" alt="Jmsolution Marine Luminous Pearl Whitening Mask Premium- 5 Sheets">
        </div>
        <div class="product-info">
          <h3>Jmsolution Marine Luminous Pearl Whitening Mask Premium- 5 Sheets</h3>
          <div class="price">
            <span class="old-price">Rs.2598</span>
            <span class="new-price">Rs.1999</span>
          </div>
        </div>
        <div class="product-hover">
          <button class="add-to-cart">Add to Cart</button>
          <button class="wishlist"><i class="fas fa-heart"></i></button>
        </div>
      </div>
      
      
  
        <!-- Product 11 -->
        <div class="product-card">
            <span class="discount">-20%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/foundation1.jpg" class="default-img" alt="Foundation">
              <img src="${pageContext.request.contextPath}/images/foundation 2 .jpg" class="hover-img" alt="Foundation">
            </div>
            <div class="product-info">
              <h3>Foundation</h3>
              <div class="price">
                <span class="old-price">Rs.2500</span>
                <span class="new-price">Rs.2000</span>
              </div>
            </div>
            <div class="product-hover">
              <button class="add-to-cart">Add to Cart</button>
              <button class="wishlist"><i class="fas fa-heart"></i></button>
            </div>
       </div>
        


        <!-- Product 12 -->
        <div class="product-card">
            <span class="discount">-50%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/primer1.png" class="default-img" alt="primer1">
              <img src="${pageContext.request.contextPath}/images/primer2.png" class="hover-img" alt="primer2">
            </div>
            <div class="product-info">
              <h3>MARS Glow O' Clock Gel Primer for Face Makeup | Dewy Primer | Long Lasting | Power Grip | Ideal for Dry Skin (30ml)</h3>
              <div class="price">
                <span class="old-price">Rs.1500</span>
                <span class="new-price">Rs.800</span>
              </div>
            </div>
            <div class="product-hover">
              <button class="add-to-cart">Add to Cart</button>
              <button class="wishlist"><i class="fas fa-heart"></i></button>
            </div>
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
            <img src="${pageContext.request.contextPath}/images/esewa.png" alt="eSewa" class="payment-icon">
            <img src="${pageContext.request.contextPath}/images/khalti.png" alt="Khalti" class="payment-icon">
        </div>
    </div>
  </footer>
  </body>
  </html>