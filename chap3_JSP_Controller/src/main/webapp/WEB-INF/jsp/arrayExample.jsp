<%@ page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배열값 가져오고 받아오기</title>
</head>
<body>
	<h1>[] 활용해서 배열값 작성된 값 출력하기</h1>
	<%
		String[] fruits = {"사과", "바나나", "체리", "포도"};
	%>
	
	<%= fruits[0] %>
	<%= fruits[1] %>
	<%= fruits[2] %>
	<%= fruits[3] %>
	
	<pre>forEach 문을 활용해서 과일들 출력하기</pre>
	<% for(String f : fruits){ %>
		<ul>
			<li> 과일 : <%= f %> </li>
		</ul> 
	<% } %>	
	
</body>
</html>