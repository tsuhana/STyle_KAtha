<!-- bipin.html -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Form</title>
   <link rel="stylesheet" href="${pageContext.request.contextPath}/css/contactus.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer">
</head>
<body>
    <div class="container">
        <span class="big-circle"></span>
        <img src="${pageContext.request.contextPath}/images/shape.png" class="square" alt="Background Shape">
        <div class="form">
            <div class="contact-info">
                <h3 class="title">Let's Get in Touch</h3>
                <p class="text">Have any questions or need assistance? Reach out to us, and let's connect!</p>
                
                <div class="info">
                    <div class="information">
                        <img src="location.png" class="icon" alt="Location">
                        <p>Kathmandu, Nepal</p>
                    </div>
                    <div class="information">
                        <img src="email.png" class="icon" alt="Email">
                        <p><a href="mailto:bipinydv0048@gmail.com">bipinydv0048@gmail.com</a></p>
                    </div>
                    <div class="information">
                        <img src="phone.jpeg" class="icon" alt="Phone">
                        <p><a href="tel:+977984811249">+977 984811249</a></p>
                    </div>
                    
                </div>

                <div class="social-media">
                    <p>Connect with us:</p>
                    <div class="social-icons">
                        <a href="#" class="social-icon"><i class="fa-brands fa-facebook"></i></a>
                        <a href="https://www.youtube.com/@simstalimkendrajanakpur" class="social-icon"><i class="fa-brands fa-youtube"></i></a>
                        <a href="https://www.instagram.com/bipin_ya_dav/" class="social-icon"><i class="fa-brands fa-instagram"></i></a>
                        <a href="#" class="social-icon"><i class="fa-brands fa-twitter"></i></a>
                        <a href="mailto:simsjanakpur@gmail.com" class="social-icon"><i class="fa-solid fa-envelope"></i></a>
                    </div>
                </div>
                <button id="faq-button">Show FAQ</button>
                <div id="faq" class="faq-content">
                    <p>Go Ahead</p>
                </div>
            </div>

            <div class="contact-form">
                <span class="circle one"></span>
                <span class="circle two"></span>

                <form action="index.html" method="POST" autocomplete="off">
                    <h3 class="title">Contact Us</h3>
                    
                    <div class="input-container">
                        <input type="text" name="name" class="input" required>
                        <label>Full Name</label>
                        <span>Full Name</span>
                    </div>
                    <div class="input-container">
                        <input type="email" name="email" class="input" required>
                        <label>Email</label>
                        <span>Email</span>
                    </div>
                    <div class="input-container">
                        <input type="tel" name="phone" class="input" required>
                        <label>Phone</label>
                        <span>Phone</span>
                    </div>
                    <div class="input-container textarea">
                        <textarea name="message" class="input" required></textarea>
                        <label>Message</label>
                        <span>Message</span>
                    </div>
                    <input type="submit" value="Send Message" class="btn">
                </form>
            </div>
        </div>
       
        </div>
    </section>
    </div>
    <script src="contact.js"></script>
</body>
</html>