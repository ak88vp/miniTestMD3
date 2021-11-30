<%--
  Created by IntelliJ IDEA.
  User: Tien Dung
  Date: 11/30/2021
  Time: 3:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    table, th, td{
        border:1px solid #d21d1d;
    }
    table{
        border-collapse:collapse;
    }
</style>
<body>
<h1> Danh sách học sinh</h1>
<a href="/students?action=create"> Thêm học sinh</a>
<br>

<form method="post">
    <input type="hidden" name="action" value="find">
    <input type="text" name="findName" >
    <button>Tìm</button>
</form>
<table  >
    <tr>
        <td>Tên</td>
        <td>Điểm Toán</td>
        <td>Điểm Lý</td>
        <td>Điểm HÓA</td>
        <td>XÓA</td>
        <td>Sửa</td>
    </tr>
<c:forEach items='${student}' var="st">

        <tr>
            <td><a href="/students?action=view&id=${st.getId()}">${st.getName()}</a></td>
            <td><a>${st.getScoreMath()}</a></td>
            <td><a>${st.getScorePhysics()}</a></td>
            <td><a>${st.getScoreChemistry()}</a></td>
            <td><a href="/students?action=delete&id=${st.getId()}" >Xóa</a></td>
            <td><a href="/students?action=edit&id=${st.getId()}">Sửa</a></td>
        </tr>

</c:forEach>
</table>

</body>
</html>
