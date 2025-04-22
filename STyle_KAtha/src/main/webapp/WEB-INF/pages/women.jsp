<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Style_कथा</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/women.css">

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
    

   
    <section class="women-hero">
        <!-- Video Background with specific dimensions -->
        <div class="video-background">
            <video autoplay muted loop id="myVideo" width="100%" >
                <source src="${pageContext.request.contextPath}/images/Motivating (1).mp4" type="video/mp4">
            </video>
        </div>
    </section>


    <section class="women-section">
        <div >
            <h1>Women's Section</h1>
            <h3>"Be true, be kind, be you. You are always enough. 🕊🌹"</h3>
        </div>
    </section>


    <!--Flash Sale Offered products on home page section -->

    <section class="featured-product">
        <h2>✨ Featured Products ✨</h2>
        <div class="featured-grid">
          
          <!-- Product 1 -->
          <div class="product-card">
            <span class="discount">-20%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/w1.webp" class="default-img" alt="Bow Printed Pant">
              <img src="${pageContext.request.contextPath}/images/w1one.webp" class="hover-img" alt="Bow Printed Pant">
            </div>
            <div class="product-info">
              <h3>Bow Printed Pant</h3>
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
          
      
          <!-- Product 2 -->
          <div class="product-card">
            <span class="discount">-20%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/w2.jpg" class="default-img" alt="White Sun Dress">
              <img src="${pageContext.request.contextPath}/images/w2two.jpg" class="hover-img" alt="White Sun Dress">
            </div>
            <div class="product-info">
              <h3>White Sun Dress</h3>
              <div class="price">
                <span class="old-price">Rs.3000</span>
                <span class="new-price">Rs.2800</span>
              </div>
            </div>
            <div class="product-hover">
              <button class="add-to-cart">Add to Cart</button>
              <button class="wishlist"><i class="fas fa-heart"></i></button>
            </div>
        </div>
          
      
          <!-- Product 3 -->
          <div class="product-card">
            <span class="discount">-20%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/w3.webp" class="default-img" alt="Knitted Co-ord Set">
              <img src="${pageContext.request.contextPath}/images/w3three.webp" class="hover-img" alt="Knitted Co-ord Set">
            </div>
            <div class="product-info">
              <h3>Knitted Co-ord Set</h3>
              <div class="price">
                <span class="old-price">Rs.4000</span>
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
            <span class="discount">-36%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/w4.webp" class="default-img" alt="Lining Shirt">
              <img src="${pageContext.request.contextPath}/images/w4four.webp" class="hover-img" alt="Lining Shirt">
            </div>
            <div class="product-info">
              <h3>Lining Shirt</h3>
              <div class="price">
                <span class="old-price">Rs.3600</span>
                <span class="new-price">Rs.2299</span>
              </div>
            </div>
            <div class="product-hover">
              <button class="add-to-cart">Add to Cart</button>
              <button class="wishlist"><i class="fas fa-heart"></i></button>
            </div>
          </div>
          
      
          <!-- Product 5 -->
          <div class="product-card">
            <span class="discount">-42%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/w6.webp" class="default-img" alt="Senate Luxury Coord Set">
              <img src="${pageContext.request.contextPath}/images/w6six.webp" class="hover-img" alt="Senate Luxury Coord Set ">
            </div>
            <div class="product-info">
              <h3>Senate Luxury Coord Set </h3>
              <div class="price">
                <span class="old-price">Rs.3500</span>
                <span class="new-price">Rs.2000</span>
              </div>
            </div>
            <div class="product-hover">
              <button class="add-to-cart">Add to Cart</button>
              <button class="wishlist"><i class="fas fa-heart"></i></button>
            </div>
          </div>
          
      
          <!-- Product 6 -->
          <div class="product-card">
            <span class="discount">-20%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/w7.webp" class="default-img" alt="Bella Luxury Coord Set">
              <img src="${pageContext.request.contextPath}/images/w7seven.webp" class="hover-img" alt="Bella Luxury Coord Set">
            </div>
            <div class="product-info">
              <h3>Bella Luxury Coord Set</h3>
              <div class="price">
                <span class="old-price">Rs.3500</span>
                <span class="new-price">Rs.2999</span>
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
              <img src="${pageContext.request.contextPath}/images/two piece.webp" class="default-img" alt="Gemma Tweed 2 Pc Set">
              <img src="${pageContext.request.contextPath}/images/two piece 1.webp" class="hover-img" alt="Gemma Tweed 2 Pc Set">
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
          
          
      
          <!-- Product 8 -->
          <div class="product-card">
            <span class="discount">-13%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/000.png" class="default-img" alt="EZwear">
              <img src="${pageContext.request.contextPath}/images/w10ten.png" class="hover-img" alt="EZwear">
            </div>
            <div class="product-info">
              <h3>EZwear</h3>
              <div class="price">
                <span class="old-price">Rs.4600</span>
                <span class="new-price">Rs.4000</span>
              </div>
            </div>
            <div class="product-hover">
              <button class="add-to-cart">Add to Cart</button>
              <button class="wishlist"><i class="fas fa-heart"></i></button>
            </div>
          </div>
          
      
          <!-- Product 9 -->
          <div class="product-card">
            <span class="discount">-20%</span>
            <div class="product-image">
              <img src="${pageContext.request.contextPath}/images/w11.png" class="default-img" alt="Sweat Pant">
              <img src="${pageContext.request.contextPath}/images/w11eleven.png" class="hover-img" alt="Sweat Pant">
            </div>
            <div class="product-info">
              <h3>Sweat Pant</h3>
              <div class="price">
                <span class="old-price">$Rs.2500</span>
                <span class="new-price">Rs.2000</span>
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
              <img src="${pageContext.request.contextPath}/images/w13.webp" class="default-img" alt="Vintage Shirt">
              <img src="${pageContext.request.contextPath}/images/w13thirteen.webp" class="hover-img" alt="Vintage Shirt">
            </div>
            <div class="product-info">
              <h3>Vintage Shirt</h3>
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
                  <img src="${pageContext.request.contextPath}/images/w9.webp" class="default-img" alt="Elegent One Piece">
                  <img src="${pageContext.request.contextPath}/images/w9nine.webp" class="hover-img" alt="Elegent One Piece">
                </div>
                <div class="product-info">
                  <h3>FElegent One Piece</h3>
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
            


            <!-- Product 12 -->
            <div class="product-card">
                <span class="discount">-33%</span>
                <div class="product-image">
                  <img src="${pageContext.request.contextPath}/images/swimgirl1.webp" class="default-img" alt="swimsuit with Sarong Skirt">
                  <img src="${pageContext.request.contextPath}/images/swim girl 2.webp" class="hover-img" alt="swimsuit with Sarong Skirt">
                </div>
                <div class="product-info">
                  <h3>swimsuit with Sarong Skirt</h3>
                  <div class="price">
                    <span class="old-price">Rs.3900</span>
                    <span class="new-price">Rs.3000</span>
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
                  <li><a href="${pageContext.request.contextPath}/home">Blog</a></li>
                  <li><a href="${pageContext.request.contextPath}/home">About Us</a></li>
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