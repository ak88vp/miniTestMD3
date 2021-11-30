<%--
  Created by IntelliJ IDEA.
  User: Tien Dung
  Date: 11/30/2021
  Time: 4:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> Sửa</h1>
<a href="/students"> Trở lại</a>
<span class="massage">${massage}</span>
<form method="post">
    <p><input type="text" name="name" value=" ${requestScope["student"].getName()}"></p>
    <p><input type="text" name="scoreMath" value="${student.getScoreMath()}"> </p>
    <p><input type="text" name="scorePhysics" value="${student.getScorePhysics()}"> </p>
    <p><input type="text" name="scoreChemistry" value="${student.getScoreChemistry()}"> </p>

    <button> Sửa</button>
</form>

</body>
</html>
