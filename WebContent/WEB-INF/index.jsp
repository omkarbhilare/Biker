<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

String name=request.getParameter("Name");
String pass=request.getParameter("Password");

out.println(name);

out.println(pass);

try
{

Class.forName("com.mysql.cj.jdbc.Driver");

Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydatabase","root","root12345");
System.out.println(" Good Connection Done");

PreparedStatement ps = con.prepareStatement("insert into java values(?,?);");


ps.setString(1, name);
ps.setString(2,pass);

ps.execute();
con.close();
}
catch (Exception e) {
out.println(e);
}
%>

</body>
</html>