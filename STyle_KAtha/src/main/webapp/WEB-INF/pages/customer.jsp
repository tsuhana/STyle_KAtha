<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.STyle_KAtha.model.CustomerModel" %>
<%
    CustomerModel cust = (CustomerModel) session.getAttribute("customer");
    if (cust == null) {
        response.sendRedirect(request.getContextPath() + "/login");
        return;
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" /> 
  <meta content="width=device-width, initial-scale=1" name="viewport" />
  <title>STyle_कथा User Profile</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700&display=swap" rel="stylesheet"/>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/customer.css"/>
</head>
<body>
  <header>
    <div class="container">
      <div class="header-left">
        <h1>STyle<span class="underscore">_</span><span>कथा</span></h1>
        <p>User Dashboard</p>
      </div>
      <nav>
        <a href="${pageContext.request.contextPath}/customer">Dashboard</a>
        <a href="${pageContext.request.contextPath}/products">Products</a>
        <a href="${pageContext.request.contextPath}/orders">Orders</a>
        <a href="${pageContext.request.contextPath}/profile">Profile</a>
        <a href="${pageContext.request.contextPath}/logout">Logout</a>
      </nav>
    </div>
  </header>

  <main>
    <section class="profile-section">
      <img
        src="${pageContext.request.contextPath}/${cust.image_path}"
        alt="Profile picture"
        class="profile-img"
        width="200" height="200"/>
      <label for="upload" class="upload-btn">
        <i class="fas fa-upload"></i> Upload Image
      </label>
      <input type="file" id="upload" accept="image/*" hidden/>
      <p class="member-since">
        Member Since: <span><c:out value="${cust.date_of_birth}"/></span>
      </p>
      <div class="customer-info">
        <p><i class="fas fa-id-card"></i> Customer ID:
          <span>#<c:out value="${cust.customer_id}"/></span>
        </p>
        <p><i class="fas fa-user"></i> Username:
          <span><c:out value="${cust.username}"/></span>
        </p>
      </div>
    </section>

    <section class="info-section">
      <h2 class="user-name">
        <c:out value="${cust.first_name}"/> <c:out value="${cust.last_name}"/>
      </h2>
      <p class="user-email">
        <c:out value="${cust.username}"/>@example.com
      </p>

      <div class="stats">
        <div class="stat-card">
          <p class="stat-title">Loyalty Points</p>
          <p class="stat-value">1,250</p>
        </div>
        <div class="stat-card">
          <p class="stat-title">Wishlist Items</p>
          <p class="stat-value">8</p>
        </div>
        <div class="stat-card">
          <p class="stat-title">Items in Cart</p>
          <p class="stat-value">3</p>
        </div>
      </div>

      <div class="user-info">
        <h3>User Info</h3>
        <form class="edit-form">
          <div class="form-group">
            <label for="name"><i class="fas fa-user"></i> Name:</label>
            <input type="text" id="name"
                   value="<c:out value='${cust.first_name} ${cust.last_name}'/>"/>
          </div>
          <div class="form-group">
            <label for="email"><i class="fas fa-envelope"></i> Email:</label>
            <input type="email" id="email"
                   value="<c:out value='${cust.username}@example.com'/>"/>
          </div>
          <div class="form-group">
            <label for="phone"><i class="fas fa-phone-alt"></i> Phone:</label>
            <input type="tel" id="phone"
                   value="<c:out value='${cust.phone_number}'/>"/>
          </div>
          <div class="form-group">
            <label for="address"><i class="fas fa-map-marker-alt"></i> Address:</label>
            <input type="text" id="address"
                   value="<c:out value='${cust.address}'/>"/>
          </div>
          <div class="form-group">
            <label for="dob"><i class="fas fa-birthday-cake"></i> Date of Birth:</label>
            <input type="date" id="dob"
                   value="<c:out value='${cust.date_of_birth}'/>"/>
          </div>
          <button type="submit" class="save-btn">Save Changes</button>
        </form>
      </div>

      <div class="cart-items">
        <h3>Items in Cart</h3>
        <ul>
          <li>Gemma Tweed 2 Pc Set - Quantity: 1</li>
          <li>Kay Beauty Eyeshadow Palette - Quantity: 1</li>
          <li>Soft Pinch Liquid Blush Duo - Quantity: 1</li>
        </ul>
      </div>

      <div class="recent-orders">
        <h3>Recent Orders</h3>
        <div class="table-wrapper">
          <table>
            <thead>
              <tr>
                <th>Order ID</th>
                <th>Product</th>
                <th>Quantity</th>
                <th>Status</th>
                <th>Date</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>B#1002</td>
                <td>Soft Pinch Liquid Blush Duo</td>
                <td>1</td>
                <td class="status shipped">Shipped</td>
                <td>2024-05-10</td>
              </tr>
              <tr>
                <td>C#1003</td>
                <td>Racing Jacket</td>
                <td>3</td>
                <td class="status delivered">Delivered</td>
                <td>2024-05-05</td>
              </tr>
              <tr>
                <td>D#1004</td>
                <td>Short Knit Dress</td>
                <td>1</td>
                <td class="status processing">Processing</td>
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
