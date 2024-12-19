<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Lấy lại mật khẩu</title>
    <link href="../Images/LOGO_V2.png" rel="icon" type="image/x-icon" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
    />
    <link rel="stylesheet" href="css/forgot_pass.css" />
  </head>
  <body>
    <div class="container">
      <div class="reset-password-container">
        <div class="form-content">
          <h1>Quên mật khẩu</h1>
          <span>Nhập email của bạn để nhận lại mật khẩu</span>
          <input type="email" placeholder="Email" />
          <button>Gửi yêu cầu</button>
          <a href="../html/signin.html">Trở về trang đăng nhập</a>
        </div>
      </div>
    </div>
  </body>
</html>