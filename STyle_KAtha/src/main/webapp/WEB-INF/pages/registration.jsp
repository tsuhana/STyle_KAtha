<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>STyle_कथा Sign Up</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/registration.css">
</head>
<body>
  <div class="container">
    <div class="title">
      STyle<span class="pink">_कथा</span>
    </div>
    <div class="message">
      Create your STyle_कथा account to continue.
    </div>
    <form class="form" action="#" method="POST">
      <!-- Name fields (side by side) -->
      <div class="form-row">
        <div class="form-group">
          <label for="firstName">First Name</label>
          <div class="input-box">
            <input type="text" id="firstName" name="firstName" placeholder="Enter first name" required>
            <i class="fas fa-user"></i>
          </div>
        </div>
        <div class="form-group">
          <label for="lastName">Last Name</label>
          <div class="input-box">
            <input type="text" id="lastName" name="lastName" placeholder="Enter last name" required>
            <i class="fas fa-user"></i>
          </div>
        </div>
      </div>
      
      <!-- Username -->
      <div class="form-group">
        <label for="username">Username</label>
        <div class="input-box">
          <input type="text" id="username" name="username" placeholder="Choose a username" required>
          <i class="fas fa-user-circle"></i>
        </div>
      </div>
      
      <!-- Address -->
      <div class="form-group">
        <label for="address">Address</label>
        <div class="input-box">
          <input type="text" id="address" name="address" placeholder="Enter your address" required>
          <i class="fas fa-home"></i>
        </div>
      </div>
      
      <!-- Gender and Date of Birth (side by side) -->
      <div class="form-row">
        <div class="form-group">
          <label for="gender">Gender</label>
          <div class="input-box">
            <select id="gender" name="gender" required>
              <option value="" disabled selected>Select gender</option>
              <option value="male">Male</option>
              <option value="female">Female</option>
              <option value="other">Other</option>
            </select>
          </div>
        </div>
        <div class="form-group">
          <label for="dob">Date of Birth</label>
          <div class="input-box">
            <input type="date" id="dob" name="dob" required>
          </div>
        </div>
      </div>
      
      <!-- Phone Number -->
      <div class="form-group">
        <label for="phone">Phone Number</label>
        <div class="input-box">
          <input type="tel" id="phone" name="phone" placeholder="Enter phone number" required>
          <i class="fas fa-phone"></i>
        </div>
      </div>
      
      <!-- Password fields (side by side) -->
      <div class="form-row">
        <div class="form-group">
          <label for="password">Password</label>
          <div class="input-box">
            <input type="password" id="password" name="password" placeholder="Create password" required>
            <i class="fas fa-lock"></i>
          </div>
        </div>
        <div class="form-group">
          <label for="confirmPassword">Confirm Password</label>
          <div class="input-box">
            <input type="password" id="confirmPassword" name="confirmPassword" placeholder="Confirm password" required>
            <i class="fas fa-lock"></i>
          </div>
        </div>
      </div>
      
      <!-- Submit button -->
      <button type="submit" class="btn">Sign Up</button>
    </form>
    <p class="login">
      Already have an account? <a href="${pageContext.request.contextPath}/login">Log In</a>
    </p>
  </div>
</body>
</html>