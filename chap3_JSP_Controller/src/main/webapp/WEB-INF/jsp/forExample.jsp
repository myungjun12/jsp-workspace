<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>For Example</title>
</head>
<body>
	<h1>For 문을 활용</h1>
	<% for(int i = 1; i <= 5 ; i++){%>
		<strong><%= i %> 번</strong>
	<% } %>
</body>
</html>