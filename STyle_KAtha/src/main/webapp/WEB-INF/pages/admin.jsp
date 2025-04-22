<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>STyle_कथा Admin Dashboard</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/admin.css"/>
</head>
<body>
  <div class="container">
    <!-- Sidebar -->
    <aside class="sidebar">
      <div class="logo">
        <span>STyle<span class="pink">_कथा</span></span>
      </div>
      <nav class="nav">
        <a href="#dashboard" class="nav-link active"><i class="fas fa-chart-line"></i> Dashboard</a>
        <a href="#top-products" class="nav-link"><i class="fas fa-box-open"></i> Top Products</a>
        <a href="#most-sellers" class="nav-link"><i class="fas fa-star"></i> Most Sellers</a>
        <a href="#orders" class="nav-link"><i class="fas fa-truck"></i> Orders & Delivery</a>
        <a href="#customers" class="nav-link"><i class="fas fa-users"></i> Customers</a>
        <a href="#reviews" class="nav-link"><i class="fas fa-comments"></i> Reviews</a>
        <a href="#stock-management" class="nav-link"><i class="fas fa-warehouse"></i> Stock Management</a>
      </nav>
    </aside>

    <!-- Main Content -->
    <main class="main-content">
      <header class="header">
        <h1>Admin Dashboard</h1>
        <div class="header-icons">
          <input type="text" placeholder="Search products, orders..." class="search-input" />
          <button title="Notifications" class="icon-btn"><i class="fas fa-bell"></i></button>
          <button title="User Profile" class="icon-btn"><i class="fas fa-user-circle"></i></button>
        </div>
      </header>

      <!-- Dashboard Overview -->
      <section id="dashboard" class="section overview">
        <div class="card pink">
          <div class="card-icon"><i class="fas fa-box-open"></i></div>
          <h2>Top Product</h2>
          <p class="product-name">Gemma Tweed 2 Pc Set</p>
          <p>Sales: 1,250 units</p>
        </div>
        <div class="card green">
          <div class="card-icon"><i class="fas fa-star"></i></div>
          <h2>Most Sellers</h2>
          <ul>
            <li>Soft Pinch Liquid Blush Duo</li>
            <li>Racing Jacket</li>
            <li>Short Knit Dress</li>
          </ul>
        </div>
        <div class="card pink">
          <div class="card-icon"><i class="fas fa-shopping-cart"></i></div>
          <h2>Add to Cart</h2>
          <p>Total items added today</p>
          <p class="big-number">3,450</p>
        </div>
        <div class="card green">
          <div class="card-icon"><i class="fas fa-users"></i></div>
          <h2>Customers</h2>
          <p>Registered users till now</p>
          <p class="big-number">12,345</p>
        </div>
      </section>

      <!-- Orders & Delivery -->
      <section id="orders" class="section">
        <h2>Orders & Delivery Status</h2>
        <table>
          <thead>
            <tr>
              <th>Order ID</th>
              <th>Customer</th>
              <th>Product</th>
              <th>Quantity</th>
              <th>Status</th>
              <th>Delivery</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>A#1001</td>
              <td>Punam Waiba</td>
              <td>Gemma Tweed 2 Pc Set</td>
              <td>2</td>
              <td>Processing</td>
              <td class="pending">Pending</td>
            </tr>
            <tr>
              <td>B#1002</td>
              <td>Suhana Thapa</td>
              <td>Soft Pinch Liquid Blush Duo</td>
              <td>1</td>
              <td>Shipped</td>
              <td class="completed">Completed</td>
            </tr>
            <tr>
              <td>C#1003</td>
              <td>Suniti Malla</td>
              <td>Racing Jacket</td>
              <td>3</td>
              <td>Delivered</td>
              <td class="completed">Completed</td>
            </tr>
            <tr>
              <td>D#1004</td>
              <td>Niharika Poudel</td>
              <td>Short Knit Dress</td>
              <td>1</td>
              <td>Processing</td>
              <td class="pending">Pending</td>
            </tr>
            <tr>
              <td>E#1005</td>
              <td>Swikriti Bhusal</td>
              <td>Cetaphil Gentle Skin Cleanser</td>
              <td>4</td>
              <td>Delivered</td>
              <td class="completed">Completed</td>
            </tr>
          </tbody>
        </table>
      </section>

      <!-- Customers Overview -->
      <section id="customers" class="section overview">
        <div class="card green">
          <div class="card-icon"><i class="fas fa-user-plus"></i></div>
          <h2>New Customers</h2>
          <p>Last 30 days</p>
          <p class="big-number">1,230</p>
        </div>
        <div class="card green">
          <div class="card-icon"><i class="fas fa-user-friends"></i></div>
          <h2>Active Customers</h2>
          <p>Currently active users</p>
          <p class="big-number">8,765</p>
        </div>
        <div class="card green">
          <div class="card-icon"><i class="fas fa-user-clock"></i></div>
          <h2>Returning Customers</h2>
          <p>Repeat buyers</p>
          <p class="big-number">4,350</p>
        </div>
      </section>

      <!-- Reviews -->
      <section id="reviews" class="section">
        <h2>Customer Reviews</h2>
        <div class="review">
          <p class="reviewer">Suhana Thapa</p>
          <p class="review-text">"The Gemma Tweed set is absolutely stunning! The quality and fit are perfect."</p>
          <p class="stars">★★★★☆</p>
        </div>
        <div class="review">
          <p class="reviewer">Punam Waiba</p>
          <p class="review-text">"Soft Pinch blush duo is my new favorite makeup product. Highly recommend!"</p>
          <p class="stars">★★★★★</p>
        </div>
        <div class="review">
          <p class="reviewer">Niharika Poudel</p>
          <p class="review-text">"The Racing Jacket is stylish and comfortable. Perfect for casual outings."</p>
          <p class="stars">★★★☆☆</p>
        </div>
      </section>

      <!-- Stock Management -->
      <section id="stock-management" class="section">
        <h2>Stock Management</h2>
        <form action="#" method="POST" class="stock-form">
          <label for="productSelect">Select Product</label>
          <select id="productSelect" name="productSelect" required>
            <option value="" disabled selected>-- Choose a product --</option>
            <option value="Gemma Tweed 2 Pc Set">Gemma Tweed 2 Pc Set</option>
            <option value="Soft Pinch Liquid Blush Duo">Soft Pinch Liquid Blush Duo</option>
            <option value="Racing Jacket">Racing Jacket</option>
            <option value="Short Knit Dress">Short Knit Dress</option>
            <option value="Cetaphil Gentle Skin Cleanser">Cetaphil Gentle Skin Cleanser</option>
            <option value="Kay Beauty Eyeshadow Palette">Kay Beauty Eyeshadow Palette</option>
          </select>

          <label for="stockQuantity">Add Stock Quantity</label>
          <input type="number" id="stockQuantity" name="stockQuantity" min="1" placeholder="Enter quantity" required />

          <button type="submit" class="btn">Add Stock</button>
        </form>

        <h3>Current Stock Levels</h3>
        <table>
          <thead>
            <tr>
              <th>Product</th>
              <th>Stock Quantity</th>
              <th>Total Sales</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Gemma Tweed 2 Pc Set</td>
              <td>150</td>
              <td>1250</td>
            </tr>
            <tr>
              <td>Soft Pinch Liquid Blush Duo</td>
              <td>200</td>
              <td>980</td>
            </tr>
            <tr>
              <td>Racing Jacket</td>
              <td>100</td>
              <td>870</td>
            </tr>
            <tr>
              <td>Short Knit Dress</td>
              <td>120</td>
              <td>1100</td>
            </tr>
            <tr>
              <td>Cetaphil Gentle Skin Cleanser</td>
              <td>300</td>
              <td>950</td>
            </tr>
            <tr>
              <td>Kay Beauty Eyeshadow Palette</td>
              <td>180</td>
              <td>870</td>
            </tr>
          </tbody>
        </table>
      </section>
    </main>
  </div>
</body>
</html>