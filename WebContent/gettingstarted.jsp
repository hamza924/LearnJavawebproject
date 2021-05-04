<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java getting started</title>

<link rel="stylesheet"
      href="./css/style.css"
      type="text/css"/>
</head>
<body>

<% 

if(session.getAttribute("uname")!=null){
	
	
%>	
<h1 class = "heading">Learn Java!!</h1>
					<div class ="outernav">
							<div class = "innernav">
							
							<a href = "gettingstarted.jsp">Getting Started</a>
							<a href = "syntaxjsp.jsp">Java Syntax</a>
							<a href = "loops.jsp">Java Loops</a>
							<a href = "variables.jsp">Variables</a>
							<a href = "operators.jsp">Operators</a>
							<a href = "stmt.jsp">If statements</a>
							<a href = "object.jsp">OOP</a>
							<a href = "arrays.jsp">Arrays</a>
							<a href = "method.jsp">Method With Parameters</a>
							</div>
						</div>
						<div class = "outerheading">
						<div class = "innerheading">
						<h2 class = "heading2">Java Getting Started</h2>
						</div>
						</div>
	
	<div class = "outerbody">
	<div class = "innerbody"> 
	<p>
		Through out this website the IDE(Interactive Development Environment) that
		will be used is Eclipse.
		
		Our First Step in writing Java code within Eclipse is to first create a Java 
		Project.
		
		The image below shows the wizard that pops up when we click. File -> new -> Project.
		We want to choose Java Project.
		
	
	</p>
	
	<img alt="project" src="images/pic2.png" width = "500" class = "Centerimg">
	
	<p>Once we have chosen Java Project it will ask to give the project a name. In thiscase
		the project name is Helloworld
	</p>
	
	<img alt="projectname" src="images/pic3.jpg" width = "500" class = "Centerimg">
	
	<p> Once we have given a name Eclipse will create the project and the 
		project will appear in the project explorer</p>
	
	<img alt="projectcreated" src="images/pic4.png" class = "Centerimg">
	
	<p> Eclipse has now created our blank Helloworld Java project with a blank folder
		called src</p>
		
		
	</div>
	</div>

	
	
	



<a href ="logout.jsp"> logout</a>
	
	<%
}

else


{
	
	response.sendRedirect("index.html");
	
}






%>

<div class="footer">
  <p>Developed by Hamza Iqbal </p>
</div>

</body>
</html>