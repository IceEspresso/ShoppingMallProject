<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="css/default.css">
	<link rel="stylesheet" href="css/main.css">
</head>
<body>
	<h1 class="h1Title">장바구니 목록 화면입니다.</h1>
	<jsp:include page="common/top.jsp" flush="true"></jsp:include><br>
	<hr>
	<div class="listLayout">
		<jsp:include page="common/menu.jsp" flush="true"></jsp:include>
		<jsp:include page="cart/cartList.jsp" flush="true"></jsp:include>
	</div>
</body>
</html>