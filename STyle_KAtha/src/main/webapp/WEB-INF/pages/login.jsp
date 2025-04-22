<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>STyle_कथा Login</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css">
</head>
<body>
  <div class="container">
    <div class="title">
      STyle<span class="pink">_कथा</span>
    </div>
    <div class="message">
      Welcome to STyle_कथा. Please log in to continue.
    </div>
    <form class="form" action="#" method="POST">
      <div class="form-group">
        <label for="username">Username</label>
        <div class="input-box">
          <input type="text" id="username" name="username" placeholder="Enter your username" required>
          <i class="fas fa-user"></i>
        </div>
      </div>
      <div class="form-group">
        <label for="password">Password</label>
        <div class="input-box">
          <input type="password" id="password" name="password" placeholder="Enter your password" required>
          <i class="fas fa-lock"></i>
        </div>
      </div>
      <div class="options">
        <label class="remember">
          <input type="checkbox" id="remember" name="remember">
          Remember me
        </label>
        <a href="#" class="forgot">Forgot password?</a>
      </div>
      <button type="submit" class="btn">Log In</button>
    </form>
    <p class="signup">
      Don't have an account? <a href="${pageContext.request.contextPath}/registration">Sign Up</a>
    </p>
  </div>
</body>
</html>