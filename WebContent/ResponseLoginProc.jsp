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
		String dbid = "aaaa";
		String dbpass = "1234";
		
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		
		if(dbid.equals(id) && dbpass.equals(pass)){
			response.sendRedirect("ResponseMain.jsp?id="+id);
		}else{
			%>
			<script>
				alert('아이디 비번 틀림');
				history.go(-1);
			</script>
			<%
		}
	%>
</body>
</html>