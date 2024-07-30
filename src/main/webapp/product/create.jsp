<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 7/30/2024
  Time: 4:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Form them moi</title>
</head>
<body>
<h1>Them moi san pham</h1>
<form method="post">
    <fieldser>
        <lengnd>Product information</lengnd>
        <table>
            <tr>
                <td>Id: </td>
                <td><input type="text" name="id"></td>
            </tr>
            <tr>
                <td>Name: </td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>Price: </td>
                <td><input type="text" name="price"></td>
            </tr>
            <tr>
                <td><button type="submit">Thêm</button></td>
                <td><button type="submit"><a href="/products">Quay lại</a></button></td>
            </tr>
        </table>
    </fieldser>
</form>
</body>
</html>
