<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Method-Parameters</title>
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
							<h2 class = "heading2">Java Method-Parameters</h2>
							</div>
						</div>
				
					<div class = "outerbody">
						<div class = "innerbody"> 
						
						<p>Within Java methods can include parameters these parameters are passed into the method so the method will run</p>
						
						<p>The way it works is first we have to create a method that will accept a parameter we do this by declaring the datatype we want the method to accept</p>
					
						<h2 class = "heading2">Creating Method</h2>
						<p>In the example below we have created a method that will accept an input of type string and display that string to the console</p>
						<p>In this example the String variable is called name whereas the method's name is called Name
						</p>
						
						<p>The variable name inside the brackets is not related to the methods name as this variable is local to this method only</p>
						<img alt="method" src="images/pic58.PNG" width = "500" class = "Centerimg">
						
						<h2 class = "heading2">Using Method with Parameters</h2>
						<p>In the example below we now declared the method inside the main method and passed a String of name inside the brackets</p>
						
						<p>The method has also been declared twice but has two different names being passed into the method</p>
						<img alt="methodname" src="images/pic59.PNG" width = "500" class = "Centerimg">
						
						
						<p>The result below shows the method working</p>
						
						<img alt="method result" src="images/pic60.PNG" class = "Centerimg">
						
						<h2 class = "heading2">Method with return</h2>
						
						<p>Methods can also have a return which will return the parameters being passed when the method is called</p>
						
						<p><strong>Simple add method with parameters</strong></p>
						
						<p>In the example below we have created a method called add it accepts two int parameters and finds the sum of both these int</p>
						
						<p>This method is slightly different than a normal method as this method doesn't contain the void key word the method also includes the return keyword</p>
						
						<img alt="add method with parameters" src="images/pic61.PNG" width = "500" class = "Centerimg">
						
						<p>Declaring the method inside the main will look something like below inside the method we can input any two numbers and the method will return the sum of them
							in this case we have used 5 add 5 which will output 10
						</p>
						
						<img alt="declaring" src="images/pic62.PNG" width = "500" class = "Centerimg">
						
						<h2 class = "heading2">Test yourself below</h2>
						
						<div class ="oborder">
							<div class = "border">
						
						<p><strong>Fill in the blanks to create a method for adding two numbers</strong></p>
						
						<form action="./method" method = "post" id = "form1">
						
						<p><strong>public static int add(<input type = "text" name = "int" class = "textboxsmall">  x , <input type = "text" name = "inty" class = "textboxsmall">  y){</strong></p>
						
						 <p><strong><input type = "text" name = "return" class = "textboxsmall"> int x <input type = "text" name = "add" class = "textboxsymbol"> int y</strong> </p>
						<p><strong>}</strong></p>
						
						
						
						
						
						<input type = "submit" value ="check" class = "submit">
						</form>
							
							<div id = "result1"></div>
							
							</div>
						</div>	
						
						<br>
						<br>
						
							
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