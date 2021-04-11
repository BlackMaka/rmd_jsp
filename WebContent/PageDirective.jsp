<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" session="true" errorPage="Error.jsp" isErrorPage="true"%>
<!-- 세션 내장객체 기본값 true -->
<!-- buffer 일정량 버퍼만큼 담아놓고 버퍼가 찼을 때 내보 냄  -->
<!-- autoFlush 버퍼가 차지 않아도 결과를 내보냄 -->
<!-- errorPage 이 페이지에서 에러가 났을 때 실행할 페이지 -->
<!-- isErrorPage 디폴트 false 에러페이지 실행하려면 true로 지정-->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	Date date  =  new Date();

	//에러코드 작성
	int sum = 10/0;
	
%>	
</body>
</html>