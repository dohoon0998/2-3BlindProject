<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./global.css">
<meta charset="UTF-8">
<title>스포츠</title>
</head>
<body>
	<%
	if (session.getAttribute("logined") != null) {
	%>
	<header>
		<%@include file="Header2.jsp"%>
	</header>
	<%
	} else {
	%>
	<header>
		<%@include file="Header.jsp"%>
	</header>
	<%
	}
	%>
	<section id="wrapper">
		<%@include file="sportsSection.jsp"%>
	</section>
	<footer>
		<%@include file="Footer.jsp"%>
	</footer>
</body>
</html>