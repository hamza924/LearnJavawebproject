<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Arrays</title>
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
							<h2 class = "heading2">Java Arrays</h2>
							</div>
						</div>
				
					<div class = "outerbody">
						<div class = "innerbody"> 
						<p>Arrays within Java are used to store multiple different variables inside a single variable object
						</p>
						
						<p> Arrays can be used to store string values of multiple different words or they can be used to store multiple different values of int
						</p>
						
						<p>It doesn't matter what kind of array is being used but all arrays in Java are required to include <strong>[]</strong></p>
						
					
						<h2 class = "heading2">Example of String Array</h2>
						
						<p>To declare a String array we use the syntax <strong>String arrayname []</strong></p>
						
						<p>The arrayname can be anything as this is the variable name</p>
						
						<h2 class = "heading2">Accessing Array</h2>
						
						<p> To access the array we need to find the element that we want to access to access the elements we use<strong>[0]</strong> to access the first value that is stored in the array</p>
						
						<img alt="array" src="images/pic50.png" width = "400" class = "Centerimg">
						
						<p>In the example above a String array called words has been declared and filled with three different words called hello, hi and bye in the following line of code we are printing
						to the console the 0 element inside the array the result below shows it prints the 0 element</p>
						
						<img alt="arrayreuslt" src="images/pic51.png" class = "Centerimg">
						
						<p>If we were to change the  element to <strong>[0] + [1]</strong> it will print two elements from the array</p>
						<img alt="arrayelement" src="images/pic52.png" width = "500" class = "Centerimg">
						
						<p>In the example above in the <strong>System.out.println()</strong> we are now adding the words variable and accessing the element one</p>
						<img alt="result" src="images/pic53.png" class = "Centerimg">
						
						<p>The result above shows the two different elements from the array being printed</p>
						
						<h2 class = "heading2">Example of Int Array</h2>
						
						<p>Declaring an Int array is exactly the same as declaring a String array the only thing that needs to change is to use the <strong>Int</strong> keyword before the array variable name</p>
						
						<img alt="intarray" src="images/pic54.png" width = "500" class = "Centerimg">
						
						<p>The above shows an Int array called numbers being declared and the array being filled with numbers the line below will print the element that is in the 0 position 
						 the result below shows this</p>
						 
						 <img alt="int array result" src="images/pic55.png" class = "Centerimg">
						
						
						<h2 class = "heading2">2 Dimensional Array</h2>
						
						<p>In Java we can have an array inside an array meaning the array is now multi-dimensional This can be 
						done for Int arrays, String arrays Char arrays etc  </p>
						
						<h2 class = "heading2">Declaring a 2D Int array</h2>
						<p>In the image below it shows declaring a 2D Int array, as can be seen this is an array which contains two more seperate
						arrays, split using <strong>{}</strong></p>
						
						<p>Accessing the array is the exact same as before the only difference is now the first <strong>[0]</strong> means array number one and <strong>[1]</strong> 
						means the second element inside of first array</p>
						
						<p>In the example below it show [0][0] this will display the second element inside the first array </p>
						<img alt="2d int array" src="images/pic56.PNG" width = "500" class = "Centerimg">
						
					<p><strong>Result:</strong></p>
					<img alt="int array result" src="images/pic57.PNG" class = "Centerimg">
					
					<h2 class = "heading2">Test yourself below</h2>
					
					<div class = "oborder">
						<div class = "border">
						<p><strong>How is a 2D Array declared?</strong></p>
						
						<form action="./array" method = "post" id = "form1">
						
						<input type = "radio" name = "array" value = "int array [][] = {{1,2,3},{5,6,7}}"> <label>int array [][] = {{1,2,3},{5,6,7}};</label><br><br>
						<input type = "radio" name = "array" value = "no"> <label>int array [] = {1,2,3};</label><br><br>
						<input type = "radio" name = "array" value = "no"> <label> array [][] = {1,2,3};</label><br><br>
						
						<input type = "submit" value = "Check">
						
						
						</form>
						<div id = "result1"></div>
						
						
						</div>
					
					
					
					</div>
					
					<br>
					<div class = "oborder">
					<div class = "border">
					
					<p><strong>Fill in the blanks to print element number 4 of the array</strong></p>
					
					
					
					<form action = "./array" method = "post" id = "form2">
					
					<p><strong>int num [] = {2,4,6,8};</strong></p>
					
					<p><strong>System.out.println(<input type = "text" name ="num" class = "textboxsmall"> [<input type = "text" name = "ele" class = "textboxsymbol">]);</strong></p>
					
					<input type = "submit" value = "check">
					
					
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