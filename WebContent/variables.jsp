<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Variables</title>
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
			$('#result3').text(result);
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
			$('#result4').text(result);
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
			$('#result5').text(result);
			alert(result);
			}
			});
			 
			return false;
			});
			
			
			
			
			
 });
			</script>

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
	<h2 class = "heading2">Java Variables</h2>
	</div>
	</div>
	
	<div class="outerbody">
		<div class="innerbody">
			<p>
			Within Java variables are used to store data. In Java there are many 
			different types of variables that can be used. Some of the most popular
			variables types that are used are:
			
			</p>
			
			<ul>
				<li>Int -> <p>Stores Whole numbers eg: 100.</p></li> 
				<li>String -> 
					<p>Used to store a string of characters that
						are surrounded with <b>""</b> eg = "Java"	
					</p>
				</li> 
				
				<li>Boolean ->
					<p> Used for values with true or false </p>
				</li>
				<li>Float ->
					<p> Used to store numbers that include decimal points eg 1.5</p>
				</li>
				<li>Char ->
					<p> Used to store single characters eg "H"</p>
				</li>
			
			
			</ul>
			
			<h3 class = "heading3">Variable Syntax</h3>
			<p>
				The basic syntax that is used within Java to declare a variable is
				: Type ,followed by the variable which is then followed by the value
				
			</p>
			<p> Eg: String st = "Hello";</p>
			<p> Using the syntax above the type is of String, the name of the String is st and the value of st is 
				equal to Hello
			</p>
			
			<img alt="variable_type" src="images/pic9.png" class = "Centerimg">
				<h2 class = "heading2">Example of String</h2>
					<p><strong>Input</strong></p>
					
					<img alt="string" src="images/pic10.png" width = "500" class = "Centerimg">
					<p><strong>Output</strong></p>
					<img alt="variable_outout" src="images/pic11.png" class = "Centerimg">
					
				<h2 class = heading2>Example of Int</h2>
					<p><strong>Input</strong></p>
				
					<img alt="intinput" src="images/pic12.PNG" class = "Centerimg">
					<p><strong>Output</strong></p>
					
					<img alt="intoutput" src="images/pic13.PNG" class = "Centerimg">
				
				<h2 class = "heading2">Example of Boolean</h2>
				<p>The Boolean variable only has two states, True and False</p>
					<p><strong>Input</strong></p>
					
					<img alt="boolinput" src="images/pic14.PNG" class = "Centerimg">
					<p><strong>Output</strong></p>
					
					<img alt="booloutput" src="images/pic15.PNG" class = "Centerimg">
					<p><strong>Input</strong></p>
				
					<img alt="booolfalse" src="images/pic16.JPG" class = "Centerimg">
					<p><strong>Output</strong></p>
					
					<img alt="boolfalse" src="images/pic17.JPG" class = "Centerimg">
					
					<p> If the boolean variable is assigned anything other than true or false it will return an 
						error
					</p>
				
				<h2 class = "heading2">Example of Float</h2>
					<p><strong>Input</strong></p>
					
					<img alt="floatinput" src="images/pic18.PNG" class = "Centerimg" width = "450">
					<p><strong>Output</strong></p>
					
					<img alt="float output" src="images/pic19.PNG" class = "Centerimg">
				
				<h2 class = "heading2">Example of Char</h2>
				<p><strong>Input</strong></p>
					
					<img alt="charimput" src="images/pic20.PNG" class = "Centerimg" width = "400">
					<p><strong>Output</strong></p>
					
					<img alt="charoutput" src="images/pic21.PNG" class = "Centerimg">
				
				
				
				
				
				
				
				<h2 class = "heading2">TEST YOURSELF</h2>
				
				
				<div class = "oborder">
					<div class = "border">
						<div class = "line">
				<p><strong> How do you declare an Int variable and assign a value</strong></p>
						</div>
				<form action="./CheckInt" method = "post" id = "form1">
				
				<input type = "radio" name = "option1" value = "Int i = 0;"><label>int i = 0;</label><br><br>
				<input type = "radio" name  = "option1" value = "int = 0;"><label>int = 0;</label><br><br>
				<input type = "radio" name = "option1" value = "i = 0;"><label> i = 0;</label><br>
				<input type = "submit" value = "Check">
				</form>
					<div id = "result1"></div>
				</div>
					</div>
				<br>
				<br>
				
				<div class = "oborder">
					<div class = "border">
				
				<p><strong> What is the syntax for declaring a String</strong></p>
				
				<form action="./CheckString" method = "post" id = "form2">
				
				 <input type = "radio" name = "option6" value = "String = 'hello';"><label>String = "Hello";</label><br><br>
				  <input type = "radio" name  = "option6" value = "String word = Hello;"><label>String word = Hello;</label><br><br>
				<input type = "radio" name = "option6" value = "String word = 'Hello';"><label>String word = "Hello";</label><br>
				<input type = "submit" value = "Check">
				</form>
				<div id = "result2"></div>
					</div>
				</div>
				
				<br>
				<br>
				
				<div class ="oborder">
				
					<div class = "border">
				
				
				
				<p><strong> How many values can a Boolean variable have</strong></p>
				
				<form action="./CheckBoolean" method = "post" id = "form3">
				
				 <input type = "radio" name = "option5" value = "Unlimited"><label>Unlimited</label><br><br>
				  <input type = "radio" name  = "option5" value = "2"><label>2</label><br><br>
				 <input type = "radio" name = "option5" value = "1"><label>1 </label><br>
				<input type = "submit" value = "Check">
				</form>
					<div id = "result3"></div>
				
					</div>
				</div>
				
				<br>
				<br>
				<div class = "oborder">
					<div class = "border">
				
				<p><strong> What is the correct syntax for declaring a Float variable</strong></p>
				
				<form action="./CheckFloat" method = "post" id = form4>
				
				 <input type = "radio" name = "option6" value = "f = 1.1"><label>f = 1.1;</label><br><br>
				 <input type = "radio" name  = "option6" value = "Float f  = 1.0"><label>Float f = 1.0;</label><br><br>
				 <input type = "radio" name = "option6" value = "Float f = 1.1f;"><label>Float f = 1.1f;</label><br>
				<input type = "submit" value = "Check">
				</form>
				<div id = "result4"></div>
				
					</div>
					</div>
				<br>
				<br>
				
				
				<div class = "oborder">
					<div class = "border">
				<p> <strong>What is the correct syntax for declaring a Char variable</strong></p>
				<form action="./CheckChar" method = "post" id  = form5>
				
				<input type = "radio" name = "option4" value = "Char c = 'c';"><label>Char c = "c";</label><br><br>
				<input type = "radio" name  = "option4" value = "Char c = 'char';"><label>Char c ="char";</label><br><br>
				<input type = "radio" name = "option4" value = "Char = 'c';"><label>Char = "c";</label><br>
				<input type = "submit" value = "Check">
				</form>
					<div id = "result5"></div>
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