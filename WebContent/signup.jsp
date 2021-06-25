<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page import="java.sql.*,java.util.*"%>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>welcome</title>
</head>
<body>
<%

//String uname = request.getParameter("username");
//String pass = request.getParameter("pass");

//if(uname !=null && pass != null){
//	session.setAttribute("uname", uname);
	
//} else{
	
//	response.sendRedirect("index.html");
	
	
//}






%>







<%
String uname1 = request.getParameter("username");
String pass1 = request.getParameter("pass");
String email = request.getParameter("email");

System.out.println(uname1 + pass1 + email);

if(uname1 !=null && pass1 !=null && email !=null ){
	
	if(uname1.length()!=0 && pass1.length()!=0 && email.length()!=0){

	try
		{
			Class.forName("com.mysql.jdbc.Driver");
			String user = "freedbtech_JavaProject";
			String passwrd="Javaproj";
			String url = "jdbc:mysql://freedb.tech:3306/"+user;
			Connection conn = DriverManager.getConnection(url,user,passwrd);
			Statement st=conn.createStatement();
			
			
			
			ResultSet rs=st.executeQuery("select username from user where username='"+uname1+"'");
			
			if(rs.next() == false){
			
				
				
				int i=st.executeUpdate("insert into user(username,password,email)values('"+uname1+"','"+pass1+"','"+email+"'"+")");
				out.println("Please <a href='login.html'>Login</a> to continue.");
			
			}
			
			else{
				out.println("USERNAME IS ALREADY TAKEN");
				
				
			}
	
		}
	catch(Exception e)
	{
		System.out.print(e);
		e.printStackTrace();
	}
	}
	
	else{
		out.println("Please fill in the fields");
	}

}
else{
	
	out.println("error");
	
}
%>

</body>
</html>