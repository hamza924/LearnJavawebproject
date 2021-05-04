<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java If Statements</title>

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
	<h2 class = "heading2">Java If Statements</h2>
	</div>
	</div>
	
	<div class="outerbody">
		<div class="innerbody">
		<p>
 	       Within Java If statements are used to assess whether a condition has been met, if a certain 
 	       condition has been met then some code will be executed. If not then another section of code 
 	       will be executed.		
		</p>
		
		<h2 class = "heading2" >If Statement Syntax</h2>
		<p>The basic syntax for an if statement is as follows:</p>
		<p> 
		   <strong>if(condition is true)<br>{
		   <br>
		   	// The following code will be executed<br><br>
		   }
		   </strong>
		   <br>
		  Within the condition that we want to check we check against variables or different values 
		  using logical condition such x < y
		</p>
		
		<p> If this condition is true some code will execute</p>
		
		<h2 class = "heading2">Example below</h2>
		<img alt="ifstmt" src="images/pic35.PNG" width = "500" class = "Centerimg">
		
		<p> In the code above we have declared two new Int variables and have assigned them as Num1 and Num2
			, just below it is where out if statement is in this case the condition that we are checking for is
			to see if Num1 is larger than Num2 if it is then the code within the curly brakcets will be executed.	
		</p>
		
		<p>In this example this condition has been evaluated to true as 10 is greater than 8</p>
		<img alt="ifresult" src="images/pic36.PNG" class = "Centerimg">
		
		<h2 class = "heading2">If else Statement</h2>
		<p> The if else statement is practically the same as the if the statement the only different is there is an else statement which is followed
		  	by some curly bracket block.
		  	 	
		 </p>
			
			<p>Using the same example as above we can change it slightly to include an else block</p>
			
			<img alt="ifelse" src="images/pic37.PNG" width = "450" class = "Centerimg">
			<p>In code above the if statement is almost the same apart from the added else block,
			in this case we are now testing to see if 10 is less than 8 using the logical < less than symbol </p>
			<p>
				If 10 is less than 8 the first code block will execute and print yes, if it doesnt match the condition then the 
				code inside the else block will be executed printing no.
			
			</p>
			
			<img alt="ifelseresult" src="images/pic38.PNG" class = "Centerimg">
			
			<p>Logically 10 is not less than 8 so the code inside the else block will be executed meaning no will be printed</p>
			
			<h2 class = "heading2">If Then else If statement</h2>
			<p> The if then else if statement is similar to the if statement the only different is the in the else block we test against 
				another condition instead of just executing code if the condition is not met. 
				</p>
				
				<h2 class = "heading2">Example Below</h2>
				
				<img alt="ifelse" src="images/pic39.PNG" width="500" class = "Centerimg">
				<p>In the example above the code syntax is very similar to a standard if statement
				
				</p>
				
				<p>The only difference is that there is another statement that gets checked and if that condition is true then the code
				will get executed
				</p>
				
				<p>In this example the age variable is set to 19 so the first if statement will be executed</p>
				<img alt="ifelseresult" src="images/pic40.PNG" class = "Centerimg">
				
				<p> Changing the age variable to 21 will cause the second if statement block to be executed</p>
				
				<p><strong>Result below</strong></p>
				
				<img alt="ifelesifelse" src="images/pic41.PNG" class = "Centerimg">
				
				<h2 class = "heading2">Test yourself below</h2>
				
				
				
				<div class = "oborder">
				<div class = "border">
				<p> <strong>Fill in the blanks to print Hello if X is less than  20</strong></p>
				<form action="./Ifstmt" method = "post" id  = form8>
				<strong>Int X </strong>  <strong> = 5;</strong><br>
				
				<input type = "text" name ="if" class = "textboxsymbol"> <strong>(X <input type = "text" name = "less" class = "textboxsymbol"> 20)</strong><br>
				<strong>{</strong><br>
				<br>
				<strong>System.out.println("Hello")</strong>
				<br>
				<strong>}</strong> 
				
				<input type =  "submit" value = "Check">
				</form>
				<div id = "result1"></div>
				</div>
				</div>
				<br>
				<br>
				
				
				<div class = "oborder">
				<div class = "border">
				<p> <strong>What will be executed from the  below code</strong></p>
				<img alt="ifelse" src="images/pic42.PNG" width = "400" class = "Imgbox" >
				<form action="./Ifstmt" method = "post" id  = form2>
				<input type = "radio" name = "if1" value = "noword"> <label>The word does contain hello will be printed</label><br> 
				<input type = "radio" name = "if1" value = "word"> <label>The word does not contain hello will be printed</label><br>
				<input type = "radio" name = "if1" value = "nothing"> <label>Nothing will be executed</label>
				<input type =  "submit" value = "Check">
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