<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Object Oriented </title>
<link rel="stylesheet"
      href="./css/style.css"
      type="text/css"/>
      
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
<script type="text/javascript">
 $(document).ready(function() {
			var form = $('#form1');
			
			form.submit(function (e) {
			 e.preventDefault();
			$.ajax({
			type: form.attr('method'),
			url: form.attr('action'),
			data: form.serialize(),
			success: function (data) {
			var result=data;
			$('#result1').text(result);
			alert(result);
			}
			});
			 
			return false;
			});
			
			var form1 = $('#form2');
			
			form1.submit(function (e) {
			 e.preventDefault();
			$.ajax({
			type: form1.attr('method'),
			url: form1.attr('action'),
			data: form1.serialize(),
			success: function (data) {
			var result=data;
			$('#result2').text(result);
			alert(result);
			}
			});
			 
			return false;
			});
			
			var form2 = $('#form3');
			form2.submit(function (e) {
			 e.preventDefault();
			$.ajax({
			type: form2.attr('method'),
			url: form2.attr('action'),
			data: form2.serialize(),
			success: function (data) {
			var result=data;
			//$('.result').text(result);
			alert(result);
			}
			});
			 
			return false;
			});
			
			var form3 = $('#form4');
			form3.submit(function (e) {
			 e.preventDefault();
			$.ajax({
			type: form3.attr('method'),
			url: form3.attr('action'),
			data: form3.serialize(),
			success: function (data) {
			var result=data;
			//$('.result').text(result);
			alert(result);
			}
			});
			 
			return false;
			});
			
			var form4 = $('#form5');
			form4.submit(function (e) {
			 e.preventDefault();
			$.ajax({
			type: form4.attr('method'),
			url: form4.attr('action'),
			data: form4.serialize(),
			success: function (data) {
			var result=data;
			$('.result').text(result);
			alert(result);
			}
			});
			 
			return false;
			});
			
			var form6 = $('#form6');
			form6.submit(function (e) {
			 e.preventDefault();
			$.ajax({
			type: form6.attr('method'),
			url: form6.attr('action'),
			data: form6.serialize(),
			success: function (data) {
			var result=data;
			//$('.result').text(result);
			alert(result);
			}
			});
			 
			return false;
			});
			
			var form7 = $('#form7');
			form7.submit(function (e) {
			 e.preventDefault();
			$.ajax({
			type: form7.attr('method'),
			url: form7.attr('action'),
			data: form7.serialize(),
			success: function (data) {
			var result=data;
			//$('.result').text(result);
			alert(result);
			}
			});
			 
			return false;
			});
			
			
			
			
			
 });
			</script>
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
	<h2 class = "heading2">Java Object Oriented</h2>
	</div>
	</div>
	
	<div class="outerbody">
		<div class="innerbody">
		<p>Java is an Object Oriented programming language this means the within Java we are able to 
			create a single class and use all the functionality of the class by making an object of it
		</p>
		
		<p>The way this all works is first we need to make sure we have a class that has the
		<strong>public static void main(String[] args) </strong>
		</p>
		
		<p>This is so we can then eventually create an object and use the functionality of the said object
		</p>
	
		<h2 class = "heading2">Creating a new class</h2>
		
		<p>To get started with object oriented programming we first need to create a new class that does not
			have the <strong>public static void main(String[] args)</strong>
		</p>
		
		<h2 class = "heading2">Example of new class in Eclipse</h2>
		<p>First we need to right click the package we are in and go to new -> class</p>
		<img alt="object" src="images/pic47.png" width="500" class = "Centerimg">
		
		<p>Give the class a name and make sure to keep the <strong>public static void main(String[] args)</strong>
			check-box empty
		
		</p>
		
		<p>Once this all done eclipse will create the class when this has happened we now need to create some 
		instance variables which can be used by this class</p>
		
		<img alt="objecte" src="images/pic48.png" width = "500" class = "Centerimg">
		
		<p>This is some code that has a simple add method</p>
		
		<p>We first have created two instance variables and have set them to be int x and int y </p>
		
		<p>We then have created a constructor which uses these int x and y variables The constructor is used
		to set the initial values of the object</p>
		
		<p>Then we have the add method</p>
		
		<img alt="main" src="images/pic49.png" width="400" class = "Centerimg">
		
		<p>Inside the main method of our helloclass we first need to make an object of the objectClass</p>
		
		<p> To make an object of the class we first need to declare the objectClass file name we then give this 
		class an object name think of the object name like a variable name the object name can be named anything in this it is obj</p>
		
		
		<p>Once we have done this we then need to make sure we include <strong>new objectClass</strong> we have to make sure 
		to include new so that eclipse knows this object of objectClass is a brand new object</p>
		
		<p>We then have to specify two int values as this is what is required by the constructor</p>
		
		
		<p>In this case we have supplied the new object with two integer values of 5 and 5</p>
		
		<p>To finally access the add method that is inside the <strong>objectClass</strong> we have to declare
		the object so in this obj and to access the method we use <strong>.</strong> access the method inside the class which we have made an object of</p>
		
		
		<h2 class = "heading2">Test yourself below</h2>
		<div class ="oborder">
		<div class = "border">
		
		<p><strong>What is the correct syntax for declaring a new object</strong></p>
		
		<form action = "./object" method = "post" id = "form1">
		
		<input type  = "radio" name = "obj1" value = "correct"> <label> classname objectname = new classname();</label><br><br> 
		<input type  = "radio" name = "obj1" value = "notcorrect"> <label> objectname == new classname();</label><br><br>
		<input type  = "radio" name = "obj1" value = "no"> <label>classname objectname = new objectname();</label><br>
		
		
		<input type = "submit" value = "Check">
		</form>
		<div id = "result1"></div>
		
		
		
		</div>
		
		
		</div>
			<br>
			<br>
			<div class ="oborder">
			<div class = "border">
			
			<p><strong>How do we access the objects method once the object has been declared</strong></p>
			
			<form action = "./object" method = "post" id = "form2">
			
			<input type  = "radio" name = "obj2" value = "notcorrect"> <label><strong>..</strong></label><br><br> 
			<input type  = "radio" name = "obj2" value = "correct"> <label><strong>.</strong></label><br><br>
			<input type  = "radio" name = "obj2" value = "no"> <label>access</label><br>
			
			
			<input type = "submit" value = "Check">
			</form>
			<div id = "result2"></div>
			
			
			
			</div>
			
			
			</div>
			
			
			
		
		
		
		
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