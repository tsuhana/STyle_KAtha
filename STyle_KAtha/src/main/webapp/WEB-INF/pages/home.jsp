<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Style_कथा</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/home.css">
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
                        <a href="${pageContext.request.contextPath}/" class="link link-active">Home</a>
                    </li>
                    
                    <li>
                        <a href="${pgaeContext.request.contextPath}/product" class="link">Product</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/blogs" class="link">Blog</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/contactus" class="link">Contact </a>
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
                    <a href="${pageContext.request.contextPath}/registration" class="icon">
                        <i class="fa-solid fa-user"></i>
                    </a>
                    <a href="#" class="icon">
                        <i class="fa-solid fa-bell"></i>
                    </a>
                </li>
            </nav>
        </div>
    </header>
    
   <!-- Top Offer Section -->
    <section class="offer-suru">
        <div class="offer">
            <video class="offer-video" src="${pageContext.request.contextPath}/images/newyear.mp4" autoplay loop muted playsinline>
            </video>
        </div>
    </section>

    <section class="frstsection">
        <div class="hero-container">
            <div class="frst-half">
                <p class="textbig">Style that Defines You - Fashion, Skincare & More!</p>
                <p class="textsmll">Welcome to STyle_कथा, where fashion meets elegance and beauty shines effortlessly—shop the latest trends in clothing, skincare, and cosmetics today!</p>
                <a href="${pageContext.request.contextPath}/women" class="category-btn womens-btn">Women's Fashion</a>
            </div>
        </div>
    </section>

    <!-- Beauty & Skincare Section HTML Update -->
    <section class="snd-section">
        <div class="snd-container">
            <div class="category-text-container-one">
                <h2>Beauty & Skincare</h2>
                <p>Discover our premium collection of skincare and cosmetics</p>
                <a href="${pageContext.request.contextPath}/cosmetics" class="category-action-btn beauty-btn">SHOP NOW</a>
            </div>
        </div>
    </section>

    <!-- Men's Collection Section HTML Update -->
    <section class="thrd-section">
        <div class="thrd-container">
            <div class="category-text-container-two">
                <h2>Men's Collection</h2>
                <p>Elevate your style with our exclusive men's fashion</p>
                <a href="#" class="category-btn mens-btn">Explore</a>
            </div>
        </div>
    </section>

    <div class="bst-offr">
        <h1>Best Offers</h1>
    </div>

    <!-- Middle/Second Offer Section -->
    <section class="offer-middle">
        <div class="offer">
            <video class="offer-video" src="${pageContext.request.contextPath}/images/Colorful Playful Memphis Bold Happy Bithday Video Message.mp4" autoplay loop muted playsinline> </video>
        </div>
    </section>
    
    <!--Flash Sale Offered products on home page section -->
    <section class="flash-sale">
        <h2>🔥 Flash Sale 🔥</h2>
        <div class="flash-grid">
          
          <!-- Product 1 -->
          <div class="product-card">
            <span class="discount">-33.33%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/two piece 1.webp" class="default-img" alt="Gemma Tweed 2 Pc Set">
              <img src="${pageContext.request.contextPath}/images/two piece.webp" class="hover-img" alt="Gemma Tweed 2 Pc Set">
            </div>
            <div class="product-info">
              <h3>Gemma Tweed 2 Pc Set</h3>
              <div class="price">
                <span class="old-price">Rs.3000</span>
                <span class="new-price">Rs.2000</span>
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
            <span class="discount">-30%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/Racing jacket 1.png" class="default-img" alt="Racing Jacket">
              <img src="${pageContext.request.contextPath}/images/Racing jacket 2 .png" class="hover-img" alt="Racing jacket">
            </div>
            <div class="product-info">
              <h3>Racing Jacket</h3>
              <div class="price">
                <span class="old-price">Rs.5000</span>
                <span class="new-price">Rs.3500</span>
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
            <span class="discount">-11%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/Boys Pant.png" class="default-img" alt="Casual Pant">
              <img src="${pageContext.request.contextPath}/images/boys pant 2.png" class="hover-img" alt="Casual Pant">
            </div>
            <div class="product-info">
              <h3>Casual Pant</h3>
              <div class="price">
                <span class="old-price">Rs.4500</span>
                <span class="new-price">Rs.4000</span>
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
            <span class="discount">-33.33%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/girl1.webp" class="default-img" alt="Short Knit Dress">
              <img src="${pageContext.request.contextPath}/images/girl2.webp" class="hover-img" alt="Short Knit Dress">
            </div>
            <div class="product-info">
              <h3>Short Knit Dress</h3>
              <div class="price">
                <span class="old-price">Rs.4800</span>
                <span class="new-price">Rs.3800</span>
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
              <img src="${pageContext.request.contextPath}/images/swimgirl1.webp" class="default-img" alt="swimsuit with Sarong Skirt">
              <img src="${pageContext.request.contextPath}/images/swim girl 2.webp" class="hover-img" alt="swimsuit with Sarong Skirt">
            </div>
            <div class="product-info">
              <h3>swimsuit with Sarong Skirt</h3>
              <div class="price">
                <span class="old-price">$Rs.3999</span>
                <span class="new-price">Rs.3000</span>
              </div>
            </div>
            <div class="product-hover">
              <button class="add-to-cart">Add to Cart</button>
              <button class="wishlist"><i class="fas fa-heart"></i></button>
            </div>
          </div>
          
          <!-- Product 10 -->
          <div class="product-card">
            <span class="discount">-26%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/button1.png" class="default-img" alt="Button Through Knitted Shirt">
              <img src="${pageContext.request.contextPath}/images/button2.png" class="hover-img" alt="Button Through Knitted Shirt">
            </div>
            <div class="product-info">
              <h3>Button Through Knitted Shirt</h3>
              <div class="price">
                <span class="old-price">Rs.3000</span>
                <span class="new-price">Rs.2200</span>
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
                <span class="discount">-2%</span>
                <div class="product-image">
                  <img src="${pageContext.request.contextPath}/images/pullover1.png" class="default-img" alt="Retro PullOver Jacket">
                  <img src="${pageContext.request.contextPath}/images/pullover2.png" class="hover-img" alt="Retro PullOver Jacket">
                </div>
                <div class="product-info">
                  <h3>Retro PullOver Jacket</h3>
                  <div class="price">
                    <span class="old-price">Rs.5500</span>
                    <span class="new-price">Rs.4400</span>
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