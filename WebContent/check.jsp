<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

if(session.getAttribute("uname")!=null){
	
	String sessionname = (String)session.getAttribute("uname");
	 out.print("USERNAME IS "+ sessionname);
%>	

<a href ="logout.jsp"> logout</a>
	
	<%
}

else


{
	
	response.sendRedirect("index.html");
	
}






%>
</body>
</html>