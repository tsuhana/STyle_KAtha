<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <!-- Basic meta tags for character encoding and responsive design -->
  <meta charset="utf-8" /> 
  <meta content="width=device-width, initial-scale=1" name="viewport" /> <!-- Makes the website responsive to different screen sizes -->
  
  <title>STyle_कथा User Profile</title> 
  
  <!-- External resources loaded from CDNs -->
  <link
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
    rel="stylesheet"
  /> <!-- Font Awesome icons library -->
  <link
    href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700&display=swap"
    rel="stylesheet"
  /> <!-- Lato font from Google Fonts -->
  
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/user.css" /> <!-- Link to custom CSS file -->
</head>

<body>
  <!-- Header section contains logo, brand name and navigation menu -->
  <header>
    <div class="container">
      <div class="header-left">
        <h1>
          STyle<span class="underscore">_</span><span>कथा</span>
        </h1>
        <p>User Dashboard</p> <!-- Subtitle for the page -->
      </div>
      
      <!-- Main navigation menu -->
      <nav>
        <a href="#">Dashboard</a>
        <a href="#">Products</a>
        <a href="#">Orders</a>
        <a href="#">Profile</a>
      </nav>
    </div>
  </header>

  <main>
    <!-- Profile section with user's image and upload functionality -->
    <section class="profile-section">
      <img
        src="${pageContext.request.contextPath}/images/mam.jpeg"
        alt="Profile picture of a young woman with long black hair wearing casual fashion in soft natural light"
        class="profile-img"
        width="200"
        height="200"
      /> <!-- User profile image -->
      
      <!-- Custom styled file upload button with icon -->
      <label for="upload" class="upload-btn">
        <i class="fas fa-upload"></i> Upload Image <!-- Font Awesome icon with text -->
      </label>
      <input type="file" id="upload" accept="image/*" hidden /> <!-- Hidden actual file input, triggered by label above -->
      
      <p class="member-since">
        Member Since: <span>January 2022</span> <!-- User's membership duration -->
      </p>
      
      <!-- Customer ID and Preferred Category moved here -->
      <div class="customer-info">
        <p><i class="fas fa-id-card"></i> Customer ID: <span>#ST12345</span></p>
        <p><i class="fas fa-gift"></i> Preferred Category: <span>Fashion &amp; Cosmetics</span></p>
      </div>
    </section>

    <!-- User information section -->
    <section class="info-section">
      <h2 class="user-name">Katyani Bajgain</h2> <!-- User's full name -->
      <p class="user-email">katyanibajgain@gmail.com</p> <!-- User's email address -->

      <!-- Statistics cards showing user activity metrics -->
      <div class="stats">
        <div class="stat-card">
          <p class="stat-title">Loyalty Points</p>
          <p class="stat-value">1,250</p> <!-- User's accumulated loyalty points -->
        </div>
        <div class="stat-card">
          <p class="stat-title">Wishlist Items</p>
          <p class="stat-value">8</p> <!-- Number of items in user's wishlist -->
        </div>
        <div class="stat-card">
          <p class="stat-title">Items in Cart</p>
          <p class="stat-value">3</p> <!-- Number of items in user's shopping cart -->
        </div>
      </div>

      <!-- Editable user information form -->
      <div class="user-info">
        <h3>User Info</h3>
        <form class="edit-form">
          <div class="form-group">
            <label for="name"><i class="fas fa-user"></i> Name:</label>
            <input type="text" id="name" value="Katyani Bajgain" />
          </div>
          <div class="form-group">
            <label for="email"><i class="fas fa-envelope"></i> Email:</label>
            <input type="email" id="email" value="katyanibajgain@gmail.com" />
          </div>
          <div class="form-group">
            <label for="phone"><i class="fas fa-phone-alt"></i> Phone:</label>
            <input type="tel" id="phone" value="+977 9801234567" />
          </div>
          <div class="form-group">
            <label for="address"><i class="fas fa-map-marker-alt"></i> Address:</label>
            <input type="text" id="address" value="Kathmandu, Nepal" />
          </div>
          <div class="form-group">
            <label for="dob"><i class="fas fa-birthday-cake"></i> Date of Birth:</label>
            <input type="date" id="dob" value="1995-03-15" />
          </div>
          <button type="submit" class="save-btn">Save Changes</button>
        </form>
      </div>

      <!-- Items currently in user's shopping cart -->
      <div class="cart-items">
        <h3>Items in Cart</h3>
        <ul>
          <li>Gemma Tweed 2 Pc Set - Quantity: 1</li> <!-- Clothing item -->
          <li>Kay Beauty Eyeshadow Palette - Quantity: 1</li> <!-- Cosmetic item -->
          <li>Soft Pinch Liquid Blush Duo - Quantity: 1</li> <!-- Cosmetic item -->
        </ul>
      </div>

      <!-- User's recent order history displayed in a table -->
      <div class="recent-orders">
        <h3>Recent Orders</h3>
        <div class="table-wrapper"> <!-- Wrapper for responsive table -->
          <table>
            <thead>
              <tr> <!-- Table header row -->
                <th>Order ID</th>
                <th>Product</th>
                <th>Quantity</th>
                <th>Status</th>
                <th>Date</th>
              </tr>
            </thead>
            <tbody>
              <tr> <!-- Table row for first order -->
                <td>B#1002</td> <!-- Order identifier -->
                <td>Soft Pinch Liquid Blush Duo</td> <!-- Product name -->
                <td>1</td> <!-- Quantity ordered -->
                <td class="status shipped">Shipped</td> <!-- Order status with specific class for styling -->
                <td>2024-05-10</td> <!-- Order date -->
              </tr>
              <tr> <!-- Table row for second order -->
                <td>C#1003</td>
                <td>Racing Jacket</td>
                <td>3</td>
                <td class="status delivered">Delivered</td> <!-- Different status class -->
                <td>2024-05-05</td>
              </tr>
              <tr> <!-- Table row for third order -->
                <td>D#1004</td>
                <td>Short Knit Dress</td>
                <td>1</td>
                <td class="status processing">Processing</td> <!-- Different status class -->
                <td>2024-05-12</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </section>
  </main>
</body>
</html>