<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	
</style>
</head>
<body>

	<table border="1px">
		<caption><h3>商品信息</h3></caption>
		<thead>
			<tr>
				<th>商品Id</th>
				<th>商品名称</th>
				<th>商品类型</th>
				<th>商品价格</th>
			</tr>
		</thead>
		<tbody>
		
		<c:forEach items="${goodsList}" var="goods" varStatus="in">
			<tr class="active">
				<td>${goods.goodsId}</td>
				<td>${goods.goodsName}</td>
				<td>${goods.goodsType}</td>
				<td>${goods.goodsPrice}</td>
			</tr>
		</c:forEach>
			
		</tbody>
	</table>
</body>
</html>