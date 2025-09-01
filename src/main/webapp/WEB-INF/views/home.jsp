<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Trang chủ</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container">
    <a class="navbar-brand" href="#">Homestay</a>
    <div class="d-flex">
      <a class="btn btn-outline-light" href="${pageContext.request.contextPath}/login">Đăng xuất</a>
    </div>
  </div>
</nav>
<div class="container mt-4">
    <div class="alert alert-success">Xin chào, <strong>${fullname}</strong>!</div>
    <p>Chào mừng bạn đến hệ thống đặt Homestay.</p>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
