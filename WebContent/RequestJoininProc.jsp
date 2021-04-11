<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("euc-kr");
	String id = request.getParameter("id");
	String pass1 = request.getParameter("pass1");
	String pass2 = request.getParameter("pass2");
	String email = request.getParameter("email");
	String tel = request.getParameter("tel");
	
	String hobbies[] = request.getParameterValues("hobby");
	
	
	String age = request.getParameter("age");
	String job = request.getParameter("job");
	String info = request.getParameter("info");
	
	out.write(id+pass1+pass2+email+tel+hobbies[0]+age+job+info);
%>


</body>
</html>