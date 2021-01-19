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
<jsp:include page="common/top.jsp" flush="true"></jsp:include><br>
<hr>
<div class="listLayout">
	<jsp:include page="common/menu.jsp" flush="true"></jsp:include><br>
	<jsp:include page="order/orderConfirm.jsp" flush="true"></jsp:include>
</div>
</body>
</html>