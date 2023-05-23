<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 목록 화면</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div align="center">
		<h2>상품 목록 화면</h2>
		<table border="1">
			<tr class="header">
				<th align="center" width="100">상품번호</th>
				<th align="center" width="320">상품이름</th>
				<th align="center" width="100">가격</th>
			</tr>
			<c:forEach var="item" items="${itemList }">
			<tr class="record">
				<td align="center" width="100">${item.itemId }</td>
				<td align="center" width="320">${item.itemName }</td>
				<td align="center" width="100">${item.price }</td>
			</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>