<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java operators</title>
<link rel="stylesheet"
      href="./css/style.css"
      type="text/css"/>
      
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
      <script type="text/javascript">
 $(document).ready(function() {
			var form = $('#form8');
			
			form.submit(function (e) {
			 e.preventDefault();
			$.ajax({
			type: form.attr('method'),
			url: form.attr('action'),
			data: form.serialize(),
			success: function (data) {
			var result=data;
			$('#result4').text(result);
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
			//$('.result').text(result);
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
			$('#result1').text(result);
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
			$('#result2').text(result);
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
			$('#result3').text(result);
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
				<div class = "outerheading"	>
				<div class = "innerheading">
	<h2 class = "heading2">Java Operators</h2>
	</div>
	</div>
	
	<div class="outerbody">
		<div class="innerbody">
			<p> Within Java there are different operators that are 
				used for different things. There are basic operators such as arithmetic 
				operators, logical operators and assignment operators. 
			
			</p>
			
			<h2 class = "heading2">Arithmetic Symbols & definition</h2>
			
			
			
			<p>This kind of operators are used to add, subtract, multiply and divide etc</p>
			<ul>
			
			<li> Addition <b>+</b> 
				<br>-->
				Used to add two or more values together
				<br>
				<strong>Example </strong>
				<p><strong>Input</strong></p>
				
				<img alt="add" src="images/pic22.PNG" class = "Centerimg">
				<p><strong>Output</strong></p>
				
				<img alt="addout" src="images/pic23.PNG" class = "Centerimg">
				
			</li> 
				<br>
			
			<li> Subtraction <b>-</b> 
				<br>-->
				Used to subtract two or more values
				<br>
				<strong>Example </strong>
				<p><strong>Input</strong></p>
				
				<img alt="add" src="images/pic24.PNG" class = "Centerimg">
				<p><strong>Output</strong></p>
				<img alt="addout" src="images/pic25.PNG" class = "Centerimg">
			</li>
			
				<br>
			
			<li> Multiplication <b>*</b> 
				<br>-->
				Used to multiply two or more values
				<br>
				<strong>Example </strong>
				<p><strong>Input</strong></p>
				
				<img alt="add" src="images/pic26.PNG" class = "Centerimg">
				<p><strong>Output</strong></p>
				<img alt="addout" src="images/pic27.PNG" class = "Centerimg">
			</li>
			
			<br>
			
			<li> Divide <b>/</b> 
				<br>-->
				Used to divide two or  values left value divides right
				<br>
				<strong>Example </strong>
				<p><strong>Input</strong></p>
			
				<img alt="add" src="images/pic28.PNG" class = "Centerimg">
				<p><strong>Output</strong></p>
				<img alt="addout" src="images/pic29.PNG" class = "Centerimg">
			</li>
			
			<br>
			
			<li> Decrement <b>--</b> 
				<br>-->
				Used to decrease the value of a variable by one
				<br>
				<strong>Example </strong>
				<p><strong>Input</strong></p>
				
				<img alt="add" src="images/pic30.PNG" class = "Centerimg">
				<p><strong>Output</strong></p>
				<img alt="addout" src="images/pic31.PNG" class = "Centerimg">
			</li>
			
			<br>
			
			<li> Increment <b>++</b> 
				<br>-->
				Used to increase the value of a variable by one
				<br>
				<strong>Example </strong>
				<p><strong>Input</strong></p>
				
				<img alt="add" src="images/pic32.PNG" class = "Centerimg">
				<p><strong>Output</strong></p>
				
				<img alt="addout" src="images/pic33.PNG" class = "Centerimg">
			</li>
			
			</ul>
			
			<h2 class = "heading2">Logical Operators Symbols & Definition</h2>
			<p>Logical operators are used to compare two or more values or variables together.
			   Within java there are two main logical operators these are the logical AND operator and the 
			   logical OR operator. These two operators are usually used within if statements to compare and check if values meet a certain 
			   criteria			
			 </p>
			
			<ul>
			
				<li>
				
				Logical AND <br>
				--> <strong>&&</strong><br>
				Will only evaluate to true within an if statement if two or more values
				or variables meet a condition
				</li>
				<li>
				Logical OR <br>
				--><strong>||</strong><br>
				Will evaluate to true if either value or variable meets a condition
				</li>
			</ul>
			
			<p> If statements will be covered in more detail in the next tutorial</p>
			
			<h2 class = "heading2">Assignment Operators Symbols & Definition</h2>
			<p>Assignment operators are used to assign values to variables, the main 
			   assignment operator used within Java is the <strong>=</strong> operator		
			</p>
			
			<p><strong>Example below</strong></p>
			<img alt="assignment_operator" src="images/pic34.PNG" width = "400" class = "Centerimg">
			<p>In the example above we are using the assignment operator to assign an Int variable called 
			   x with the value of 10	
				
			 </p>
			
			<div class = "oborder">
			<div class = "border">
			<p> <strong>What is the correct symbol for using the AND operator</strong></p>
			
				<form action="./CheckAnd" method = "post" id  = form5>
				
				 <input type = "radio" name = "option4" value = "AND"><label>AND</label><br><br>
				 <input type = "radio" name  = "option4" value = "&"><label>&</label><br><br>
				 <input type = "radio" name = "option4" value = "&&"><label>&&</label><br>
				<input type =  "submit" value = "Check">
				</form>
				<div id = "result1"></div>
				</div>
				
				</div>
				
				<br>
				<br>
				
				
				<div class = "oborder">
					<div class = "border">
				<p> <strong>What is the correct symbol for using the OR operator</strong></p>
				<form action="./CheckAnd" method = "post" id  = form6>
				
				 <input type = "radio" name = "option5" value = "%%"><label>%%</label><br><br>
				 <input type = "radio" name  = "option5" value = "||"><label>||</label><br><br>
				 <input type = "radio" name = "option5" value = "OR"><label>OR</label><br>
				<input type =  "submit" value = "Check">
				</form>
				<div id = "result2"></div>
				</div>
				</div>
				
				<br>
				<br>
				<div class = "oborder">
					<div class = "border">
				
				<p> <strong>Fill in the blanks</strong></p>
				<form action="./CheckAnd" method = "post" id  = form7>
				<strong>Int X </strong> <input type = "text" name = "equal" class = "textboxsymbol" > <strong>10;</strong>
				 
				<input type =  "submit" value = "Check">
				</form>
				<div id = "result3"></div>
				</div>
				</div>
				<br>
				<br>
				<div class = "oborder">
					<div class = "border">
				<p> <strong>Fill in the blanks to achieve this result</strong></p><img alt="addout" src="images/pic23.PNG">
				<form action="./CheckBlank" method = "post" id  = form8>
				<strong>int X </strong> <input type = "text" name = "equalx" class = "textboxsymbol" > <strong>5;</strong><br>
				<strong>int Y </strong> <input type = "text" name = "equaly" class = "textboxsymbol"> <strong>5;</strong><br>
				<input type = "text" name ="sumint" class = "textboxsmall"><strong>sum = </strong> <input type = "text" name ="x" class = "textboxsymbol"> <strong>+</strong> <input type = "text" name = "y" class = "textboxsymbol"><strong>;</strong><br>
				<strong>System.out.println("Result is:"+sum); </strong>
				<input type =  "submit" value = "Check">
				</form>
				<div id = "result4"></div>
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