<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Loops</title>

<link rel="stylesheet"
      href="./css/style.css"
      type="text/css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
</head>
<body>

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
			$('#result').text(result);
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

</body>

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
						<h2 class = "heading2">Java Loops</h2>
						</div>
						</div>
	
	<div class="outerbody">
		<div class="innerbody">
		<p>Within Java there are two main loops that are used</p>
		<p>These are: <strong>For loop</strong> and <strong>While loop</strong></p>
		<h2 class = "heading2">For loop</h2>
		<p>The for loop is used with Java when you know how many times you would like something to occur, so for 
		example for ten times print hello to the console.</p>
		
		<p><strong>For Loop Basic Syntax</strong></p>
		<img alt="forloop" src="images/pic43.PNG" width = "400" class = "Centerimg">
		
		<p><strong>Syntax Explained</strong></p>
		
		<p>To declare a for loop we have to use the <strong>for </strong> keyword</p>
		
		<p>The first part of the loop <strong>int i = 0;</strong> means we are declaring a local int variable and have given the variable a value of
			0
		</p>
		
		<p>The second part of the loop <strong>i < 5</strong> means we want the loop to continue for as long as the value of int i is less than 5</p>
			
		<p>The third part of the for loop <strong>i++</strong> means increment the value of i by 1</p>		
		
		<h2 class = "heading2">For loop running example</h2>
		<img alt="forloop" src="images/pic43.PNG" width = "400" class = "Centerimg">
		<p><strong>Result</strong></p>
		<img alt="forlooprun" src="images/pic44.PNG" class = "Centerimg">
		
		<h2 class = "heading2">While loop</h2>
		<p>The while is another loop which is available in Java</p>
		
		<p><strong>While Loop Syntax</strong></p>
		<img alt="whileloop" src="images/pic45.PNG" width = "500" class = "Centerimg">
		
		<p><strong>Syntax Explained</strong></p>
		
		<p>The basic syntax of a while loop is to first delcare the while loop using the <strong>while</strong> keyword then inside the brackets specify the condition</p>
		
		<p>In this example the condition is <strong>i < 5</strong> the loop will continue for as long as i is less than 5</p>
			
		<h2 class = "heading2">While loop running example</h2>	
		<img alt="whileloop" src="images/pic45.PNG" width = "500" class = "Centerimg">
		<p><strong>Result</strong></p>
		<img alt="whileloopresult" src="images/pic46.PNG" class = "Centerimg">
		
		<p>Like the for loop the while loop also includes the increment of the variable <strong>i++</strong> this
		like the for loop is used so that once a single loop is completed the value of the variable will increase by one</p>
		
		<p>So it starts at 0 when the loop with the value has been completed the value will now become one this will keep going on as long as the condition is met</p>	
		<h2 class = "heading2">Test yourself on loops below</h2>
		
		<div class = "oborder">
				<div class = "border">
				<p><strong>What is the correct syntax for declaring a For Loop</strong></p>
				<form action="./loop" method = "post" id  = form1>
				<input type = "radio" name = "if1" value = "no"><label><strong> for(i<10)</strong></label><br><br>  
				<input type = "radio" name = "if1" value = "i++"> <label><strong>for(int i = 0; i++)</strong></label><br><br>
				<input type = "radio" name = "if1" value = "correct"> <label><strong>for(int i = 0; i < 10; i++)</strong></label><br>
				<input type =  "submit" value = "Check">
				</form>
				<div id = "result"></div>
				</div>
				</div>
				<br>
				<br>
				<div class = "oborder">
				<div class = "border">
				<p><strong>What is the correct syntax for declaring a While Loop</strong></p>
				<form action="./loop" method = "post" id  = form2>
				<input type = "radio" name = "loop" value = "correct"><label><strong> while(i<10)</strong></label><br><br>  
				<input type = "radio" name = "loop" value = "no"> <label><strong>while(int i = 0; i++)</strong></label><br><br>
				<input type = "radio" name = "loop" value = "no"> <label><strong>while(int i = 0; i < 10; i++)</strong></label><br>
				<input type =  "submit" value = "Check">
				</form>
				<div id = "result2"></div>
				</div>
				</div>
				<br>
				<br>
				<div class = "oborder">
				<div class = "border">
				<p><strong>Fill in the Blanks</strong></p>
				<form action="./loop" method = "post" id  = form3>
				<label><strong><input type = "text" name = "for" class = "textboxsmall">(int i = <input type = "text" name = "0" class = "textboxsymbol">; i < 5; <input type = "text" name ="i++" class = "textboxsmall">;)</strong></label><br>
				<label><strong>System.out.println(i);</strong></label><br>
				<input type =  "submit" value = "Check">
				</form>
				<div id = "result3"></div>
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
</html>