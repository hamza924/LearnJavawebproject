<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page import="java.sql.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login </title>

<link rel="stylesheet"
      href="./css/style.css"
      type="text/css"/>
</head>
<body>



<%	
	String userid=request.getParameter("username1");
	
	
	String password=request.getParameter("pass1");
	if(userid !=null){
	Class.forName("com.mysql.jdbc.Driver");
	
	//String newpass = "//sql4.freemysqlhosting.net/";
	
	String user = "sql4410247";
	String pass1 = "it6Zh3dibg";
	String url = "jdbc:mysql://sql4.freemysqlhosting.net:3306/"+user;
	java.sql.Connection con = DriverManager.getConnection(url,user,pass1);
	Statement st= con.createStatement();
	ResultSet rs=st.executeQuery("select username, password from user where username='"+userid+"' and password='"+password+"'");
	try{
		%>
		<%
		if(	rs.next()){
			if(rs.getString("password").equals(password)&&rs.getString("username").equals(userid))
				{
				//out.println("<h2> Welcome</h2> " +"<h2>"+userid+"</h2>");
				session.setAttribute("uname", userid);
				%>
						
				
						<h1 class ="heading">Learn JAVA!!</h1>
						<div class ="outernav">
						<div class = "innernav">
						
						<a href = "gettingstarted.jsp">Getting Started</a>
						<a href = "syntaxjsp.jsp">Java Syntax</a>
						<a href = "loops.jsp">Java Loops</a>
						<a href = "variables.jsp">Variables</a>
						<a href = "operators.jsp">Operators</a>
						<a href = "stmt.jsp">If statements</a>
						<a href = "object.jsp">OOP</a>
						<a href = "arrays.jsp">Array</a>
						<a href = "method.jsp">Method with parameters</a>
						
						
						
						
						
						</div>
						</div>
						
						<div class = "outerheading">
						<div class = "innerheading">
						
				     	<h2 class = "heading2"> welcome <%=userid %></h2>
				     	</div>
				     	</div>
				     	
				     	<div class = "outerbody">
				     	<div class = "innerbody">
			<p>
			Java is a strongly typed Object Oriented Programming language. It was originally developed by
			Sun Microsystems and launched in 1995, the Java programming languages runs on basically every 
			operating system there is. Microsoft Windows, Mac Operating System and Linux.
			</p>
			
			<p>
				Throughout this website you will be able to learn Java through some simple tutorials 
				explaining the basics of Java.  
				
			</p>
			
			<p>The IDE (Interactive Development Environment) that is suggested is Eclipse if you haven't got eclipse</p>
			
			<p>Download it from <a href = "https://www.eclipse.org/downloads/packages/">Here</a></p>
			
			</div>
		</div>
			
			
			
						     
		      
				<% 
					}
			
				else{
			
				}
				}
		else{
			
			//out.println("INVAlID");
			%> 
			<p> USER NAME OR PASSWORD NOT CORRECT
			<a href = "index.html">GO BACK</a>
			</p>
			
			
			<%
			
			}
		}
				catch (Exception e) {
					e.printStackTrace();
					}
	
	
	}
	else{
		
		response.sendRedirect("login.html");
	}
	%>
	
	<div class="footer">
  <p>Developed by Hamza Iqbal </p>
</div>
</body>
</html>