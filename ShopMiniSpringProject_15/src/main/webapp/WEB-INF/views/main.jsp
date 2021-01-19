<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script type="text/javascript"></script>
	<link rel="stylesheet" href="css/default.css">
	<link rel="stylesheet" href="css/main.css">
</head>
<c:if test="${!empty success }"> <!-- memberAdd에서 오는 success문구 띄우기 -->
	<script>alert("${success}")</script>
</c:if>
<body>
<div class="wrap">
	<h1 class="h1Title">ShoppingMall</h1>
	
	<div class="listLayout">
		<jsp:include page="common/top.jsp" flush="true"></jsp:include><br> <!--로그인 회원가입 장바구니 -->
		<jsp:include page="common/menu.jsp" flush="true"></jsp:include> <!-- top dress outer bottom -->
		<jsp:include page="goods/goodsList.jsp" flush="ture"></jsp:include>
	</div>
	
</div>
</body>
</html>