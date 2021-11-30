<%--
  Created by IntelliJ IDEA.
  User: Tien Dung
  Date: 11/30/2021
  Time: 3:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/students"> Trở lại danh sách</a>
<p>

    <span class="massage">${massage}</span>

</p>
<form method="post">
    <p>Tên</p>
    <input type="text" name="name" >
    <p>Điểm Toán</p>
    <input type="text" name="scoreMath" >
    <p>Điểm lý</p>
    <input type="text" name="scorePhysics" >
    <p>Điểm Hóa</p>
    <input type="text" name="scoreChemistry" >
    <button> Thêm</button>
</form>

</body>
</html>
