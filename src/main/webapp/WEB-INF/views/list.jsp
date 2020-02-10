<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/css.css"/>
<script type="text/javascript" src="js/jquery-1.8.3.js"></script>
<title>Insert title here</title>
</head>
<body>
<form action="list" method="post">
<table>
	<tr>
		<td>编号</td>
		<td>姓名</td>
		<td>年龄</td>
	</tr>
	<c:forEach items="${list}" var="p">
	<tr>
		<td>${p.id }</td>
		<td>${p.name }</td>
		<td>${p.age }</td>
	</tr>
	</c:forEach>
</table>
</form>
</body>
</html>