<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Clothes Make the Man</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/men.css"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
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
                   <a href="#" class="link link-active">Home</a>
                </li>
               <li>
                    <a href="#" class="link">Product</a>
                 </li>
               <li>
                    <a href="#" class="link">Blog</a>
               </li>
                <li>
                    <a href="#" class="link">Contact </a>
               </li>
               <li>
                   <a href="#" class="link">About</a>
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
       </li>
   </nav>
  </div>
</header>
<body>
  <header class="hero">
    <div class="hero-text">
      <h1>CLOTHES MAKE <br> THE MAN.</h1>
      <p>Choose the dress style that best suits you with our diverse clothing collection</p>
      <div class="buttons">
        <a href="#" class="btn">Shop Now</a>
        <a href="${pageContext.request.contextPath}/contactController.java" class="link">Contact Us →</a>
      </div>
    </div>
    <div class="hero-images">
      <img src="${pageContext.request.contextPath}/images/men.jpg" class="main-img" alt="Main Model">
      <img src="${pageContext.request.contextPath}/images/men.jpg" class="side-img left" alt="Side Model 1">
   
    </div>
  </header>

  <section class="offers">
    <h2>✨ LIMITED SPECIAL OFFER ✨</h2>
    <div class="cards">
      <div class="card red">
        <h3>BLAZER</h3>
        <p>10% Off</p>
      </div>
      <div class="card green">
        <h3>MINI DRESS</h3>
        <p>15% Off</p>
      </div>
      <div class="card pink">
        <h3>RUFFLE SKIRT</h3>
        <p>10% Off</p>
      </div>
      <div class="card blue">
        <h3>T-SHIRT</h3>
        <p>15% Off</p>
      </div>
    </div>
  </section>
  

  
  <section class="product-grid">
    <div class="product-card">
      <div class="badge">SAVE 14%</div>
      <img src="${pageContext.request.contextPath}/images/men1.jpg" alt="Oceanbeauty Shampoo">
      <h3>Shirt</h3>
      <p class="price"><span class="old">Rs. 349.00</span> Rs. 299.00</p>
      <button>Add to Cart</button>
    </div>
  
    <div class="product-card">
  <div class="badge">SAVE 16%</div>
  <img src="${pageContext.request.contextPath}/images/men2'.jpg" alt="Foaming Face Wash">
  <h3>T-shirt</h3>
  <p class="price"><span class="old">Rs. 499.00</span> Rs. 419.00</p>
  <button>Add to Cart</button>
</div>
    
  
    <div class="product-card">
      <div class="badge">SAVE 15%</div>
      <img src="${pageContext.request.contextPath}/images/men3.jpg" alt="Sunscreen Lotion">
      <h3>Black T-shirt</h3>
      <p class="price"><span class="old">Rs. 549.00</span> Rs. 469.00</p>
      <button>Add to Cart</button>
    </div>
  
    <div class="product-card">
      <div class="badge">SAVE 16%</div>
      <img src="${pageContext.request.contextPath}/images/men4.jpg" alt="Skin Cleanser">
      <h3>White T-shirt</h3>
      <p class="price"><span class="old">Rs. 429.00</span> Rs. 359.00</p>
      <button>Add to Cart</button>
    </div>
  
    <div class="product-card">
      <div class="badge">SAVE 14%</div>
      <img src="${pageContext.request.contextPath}/images/men5.jpeg" alt="Moisturizing Lotion">
      <h3>Shirt</h3>
      <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
      <button>Add to Cart</button>
    </div>

    <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/jacket 1.jpg" alt="Moisturizing Lotion">
        <h3>Brown Jacket </h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/jacket 2.jpg" alt="Moisturizing Lotion">
        <h3>Ocean Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/jacket 3.jpg" alt="Moisturizing Lotion">
        <h3>Black BLAZER</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/jacket 4.jpg" alt="Moisturizing Lotion">
        <h3>Lotion Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men7.jpg" alt="Moisturizing Lotion">
        <h3>Green MINI Shirt</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men8.jpg" alt="Moisturizing Lotion">
        <h3>Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men9.jpg" alt="Moisturizing Lotion">
        <h3>Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men10.jpg" alt="Moisturizing Lotion">
        <h3>MINI Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men11.jpg" alt="Moisturizing Lotion">
        <h3>Shirt for men</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men12.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men13.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men14.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men15.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men16.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men18.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>
      
      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men19.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men20.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men21.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men22.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men23.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men24.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men25.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>

      <div class="product-card">
        <div class="badge">SAVE 14%</div>
        <img src="${pageContext.request.contextPath}/images/men26.jpg" alt="Moisturizing Lotion">
        <h3>Winter Jacket</h3>
        <p class="price"><span class="old">Rs. 405.00</span> Rs. 349.00</p>
        <button>Add to Cart</button>
      </div>
  </section>
  

  <section class="image-section">
    <h2>Our Featured Images</h2>
    <div class="image-grid">
      <img src="${pageContext.request.contextPath}/images/Jungle 1.jpg" alt="Image 1">
      <img src="${pageContext.request.contextPath}/images/jungle 2.jpg" alt="Image 2">
      <img src="${pageContext.request.contextPath}/images/jungle 3.jpg" alt="Image 3">
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
          <img src="${pageContext.request.contextPath}/images/esewa.png" alt="eSewa" class="payment-icon">
          <img src="${pageContext.request.contextPath}/images/khalti .png" alt="Khalti" class="payment-icon">
      </div>
  </div>
</footer>

</body>
</html>