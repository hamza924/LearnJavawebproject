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
	
	
%>	
<h1 class = "heading">Learn Java!!</h1>

	<h2>Java Getting Started</h2>
	
	<div>
	<p>
		Through out this website the IDE(Interactive Development Environment) that
		will be used is Eclipse.
		
		Our First Step in writing Java code within Eclipse is to first create a Java 
		Project.
		
		The image below shows the wizard that pops up when we click. File -> new -> Project.
		We want to choose Java Project.
		
	
	</p>
	
	<img alt="project" src="images/pic2.png">
	
	<p>Once we have chosen Java Project it will ask to give the project a name. In thiscase
		the project name is Helloworld
	</p>
	
	<img alt="projectname" src="images/pic3.jpg">
	
	<p> Once we have given a name Eclipse will create the project and the 
		project will appear in the project explorer</p>
	
	<img alt="projectcreated" src="images/pic4.png">
	
	<p> Eclipse has now created our blank Helloworld Java project with a blank folder
		called src</p>
		
		<p> The next tutorial will cover the Syntax in Java</p>
		
		<a href = "syntaxjsp.jsp">Java Syntax</a>
	
	</div>



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