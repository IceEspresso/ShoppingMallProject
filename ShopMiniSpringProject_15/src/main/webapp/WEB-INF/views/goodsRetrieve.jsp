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
	<h1 class="h1Title">상품상세 화면입니다.</h1>
	<jsp:include page="common/top.jsp"></jsp:include><br>
	<hr>
	<div class="listLayout">
		<jsp:include page="common/menu.jsp"></jsp:include><br>
		<jsp:include page="goods/goodsRetrieve.jsp"></jsp:include>
	</div>
</body>
</html>