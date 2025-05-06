<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>STyle_कथा Sign Up</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/registration.css">
</head>
<body>
  <div class="container">
    <div class="title">
      <a href="${pageContext.request.contextPath}/home">
        <img alt="STyle_कथा Logo" src="${pageContext.request.contextPath}/images/logoreg.png">
      </a>
    </div>

    <div class="message">
      Create your STyle_कथा account to continue.
    </div>

    <!-- Success/Error Message Display with class names that match CSS -->
    <c:if test="${not empty success}">
      <div class="alert alert-success">${success}</div>
    </c:if>

    <c:if test="${not empty error}">
      <div class="alert alert-danger">${error}</div>
    </c:if>

    <form class="form" action="${pageContext.request.contextPath}/registration" method="POST">
      <div class="form-row">
        <div class="form-group">
          <label for="First_Name">First Name</label>
          <div class="input-box">
            <input type="text" id="First_Name" name="first_name" placeholder="Enter first name" required>
            <i class="fas fa-user"></i>
          </div>
        </div>
        <div class="form-group">
          <label for="Last_Name">Last Name</label>
          <div class="input-box">
            <input type="text" id="Last_Name" name="last_name" placeholder="Enter last name" required>
            <i class="fas fa-user"></i>
          </div>
        </div>
      </div>

      <div class="form-group">
        <label for="Username">Username</label>
        <div class="input-box">
          <input type="text" id="Username" name="username" placeholder="Choose a username" required>
          <i class="fas fa-user-circle"></i>
        </div>
      </div>

      <div class="form-group">
        <label for="Address">Address</label>
        <div class="input-box">
          <input type="text" id="Address" name="address" placeholder="Enter your address" required>
          <i class="fas fa-home"></i>
        </div>
      </div>

      <div class="form-row">
        <div class="form-group">
          <label for="Gender">Gender</label>
          <div class="input-box">
            <select id="Gender" name="gender" required>
              <option value="" disabled selected>Select gender</option>
              <option value="male">Male</option>
              <option value="female">Female</option>
              <option value="other">Other</option>
            </select>
          </div>
        </div>
        <div class="form-group">
          <label for="Date_Of_Birth">Date of Birth</label>
          <div class="input-box">
            <input type="date" id="Date_Of_Birth" name="date_of_birth" required>
          </div>
        </div>
      </div>

      <div class="form-group">
        <label for="Phone_Number">Phone Number</label>
        <div class="input-box">
          <input type="tel" id="Phone_Number" name="phone_number" placeholder="Enter phone number" required>
          <i class="fas fa-phone"></i>
        </div>
      </div>

      <div class="form-row">
        <div class="form-group">
          <label for="Password">Password</label>
          <div class="input-box">
            <input type="password" id="Password" name="password" placeholder="Create password" required>
            <i class="fas fa-lock"></i>
          </div>
        </div>
        <div class="form-group">
          <label for="Confirm_Password">Confirm Password</label>
          <div class="input-box">
            <input type="password" id="Confirm_Password" name="confirmPassword" placeholder="Confirm password" required>
            <i class="fas fa-lock"></i>
          </div>
        </div>
      </div>
		<div class="form-group">
  		  <label for="Profile_Image">Upload Profile Image</label>
  		  <div class="input-box">
   		    <input type="file" id="Profile_Image" name="profile_image" accept="image/*" required>
    	    <i class="fas fa-image"></i>
 		 </div>
	   </div>
		

      <input type="hidden" name="image_path" value="images/default.png">

      <button type="submit" class="btn">Sign Up</button>
    </form>
    <p class="login">
      Already have an account? <a href="${pageContext.request.contextPath}/login">Log In</a>
    </p>
  </div>
</body>
</html>