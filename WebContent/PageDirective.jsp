<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" session="true" errorPage="Error.jsp" isErrorPage="true"%>
<!-- ���� ���尴ü �⺻�� true -->
<!-- buffer ������ ���۸�ŭ ��Ƴ��� ���۰� á�� �� ���� ��  -->
<!-- autoFlush ���۰� ���� �ʾƵ� ����� ������ -->
<!-- errorPage �� ���������� ������ ���� �� ������ ������ -->
<!-- isErrorPage ����Ʈ false ���������� �����Ϸ��� true�� ����-->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	Date date  =  new Date();

	//�����ڵ� �ۼ�
	int sum = 10/0;
	
%>	
</body>
</html>