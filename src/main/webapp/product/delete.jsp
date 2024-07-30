<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 7/30/2024
  Time: 8:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form Delete</title>
</head>
<body>
<h1>Delete product</h1>
<form method="post">
    <h3>Bạn có chắc chắn muốn xóa không?</h3>
    <fieldset>
        <lengnd>Thông tin sản phẩm</lengnd>
        <table>
            <tr>
                <td>ID: </td>
                <td>${requestScope["product"].getId()}</td>
            </tr>
            <tr>
                <td>Name: </td>
                <td>${requestScope["product"].getName()}</td>
            </tr>
            <tr>
                <td>Price: </td>
                <td>${requestScope["product"].getPrice()}</td>
            </tr>
            <tr>
                <td><button type="submit">Xóa</button></td>
                <td><button type="submit"><a href="/products">Quay lại</a></button></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
