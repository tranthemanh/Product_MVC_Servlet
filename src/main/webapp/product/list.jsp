<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 7/30/2024
  Time: 2:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Danh sach san pham</title>
</head>
<body>
<h1>Danh Sach San Pham</h1>
<form action="${pageContext.request.contextPath}/products" method="get">
    <input type="text" name="name" placeholder="Nhập tên sản phẩm">
    <input type="hidden" name="action" value="search">
    <button type="submit">Tìm kiếm</button>
</form>
<p>
    <a href="/products?action=create">Create new product</a>
</p>
<table border="1">
    <tr>
        <th>id</th>
        <th>name</th>
        <th>price</th>
    </tr>
    <c:forEach items="${products}" var="p">
        <tr>
            <td>${p.id}</td>
            <td>${p.name}</td>
            <td>${p.price}</td>
            <td><a href="/products?action=edit&id=${p.id}">Sửa</a></td>
            <td><a href="/products?action=delete&id=${p.id}">Xóa</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
