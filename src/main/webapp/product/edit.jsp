<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 7/30/2024
  Time: 2:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form Edit</title>
</head>
<body>
<h1>Form edit</h1>
<form method="post">
  <input type="text" value="${product.id}" name="id">
  <input type="text" value="${product.name}" name="name">
  <input type="text" value="${product.price}" name="price">
  <button type="submit">Sửa</button>
</form>
</body>
</html>
