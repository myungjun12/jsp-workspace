<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 파일 경로 제대로 작성하기</title>
</head>
<body>

	<h1>.jsp로 끝나는 확장자 파일 경로 설정</h1>
	<pre>
	src/main/webapp/WEB-INF/jsp
	
	****************************************************************
	
	******** src main 아래에 리소스랑 자바 있는곳에 webapp 폴더를 만들었는지 꼭 확인하자. ********
	
	src/main/ resources /webapp/WEB-INF/jsp 에 작성하는 것이 아님 !!!!!!!
	
	****************************************************************
	<a href="/include">지시자 태그</a>
	
	</pre>
</body>
</html>