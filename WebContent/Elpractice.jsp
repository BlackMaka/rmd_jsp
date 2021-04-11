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
	int a = 3;
	out.println(a);	
	request.setAttribute("aaa", "3");
%>
	<p>
	<%= a %>
	</p>
	<p> aaa &gt; 3 : ${aaa > 4 } ${aaa gt 4 }</p>
	<p> aaa &lt; 3 : ${aaa < 4 } ${aaa lt 4 } </p>
	<p> aaa &ge; 3 : ${aaa >= 4 } ${aaa ge 4 }</p>
	<p> aaa &le; 3 : ${aaa <= 4 } ${aaa le 4 } </p>
	<p> aaa / 3 : ${aaa / 3 } ${aaa div 3 } </p>
	<p> aaa && 3 : ${aaa && 3 } ${aaa and 3 }</p>
	<p> !aaa : ${ !aaa } ${not aaa}</p>
	<p> aaa == 3 : ${aaa == 3 } ${aaa eq 3 } </p>
	<p> aaa != 3 : ${aaa != 3 } ${aaa ne 3 }</p>
	
	


</body>
</html>