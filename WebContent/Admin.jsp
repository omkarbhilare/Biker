<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="index.jsp" %>
<html>
<head>
</head>
<style>
h1{
text-align: center;
font-size:50;
color:red;
}
p{
text-align: center;
color:Yellow;
font-size:40;
}
label{
text-align: center;
border-style:solid;
border-color:white;
color:Yellow;
}
input{
text-align: center;
font-size:30;
border-style:solid;
border-color:blue;
align:center;
display: inline-block;
  
  align:center;

}
button{
text-align: center;
border-style:solid;
border-color:red;
}
form{
text-align: center;
font-size:30;

border-color:pink;
  
}
button{
text-align:center;
font-size:40;
border-style:solid;
border-color:black;
}
h2 a{
font-size:30;
font-weight:bold;
color:red;
border-style:solid;
border-color:black;
}


</style>


<body background="F:\BikeProject\Images\Log14.jpg">
<form >
<center>
<h1>Admin Login</h1>
    <p>Only Admin Access</p><br>
	
    <label>User Name</label>
    <input type="text" placeholder="User Name"  required><br>
	<br>
	<label>User Password</label>
	<input type="text" placeholder="User Password" required><br>
<br>
    <button type="submit" class="signupbtn">Submit</button>
	<h2><a href="HomeProject.html">Home</a></h2>
	<br>
</center>
</body>
</form>
</html>
