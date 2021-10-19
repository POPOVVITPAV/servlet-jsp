<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<% 
	String title = "My first JSP";
	String[] students  = {"Alisa","Ira","Petya","Vasya"};
    
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title><%= title%></title>
</head>
<body>
	<p>2+2 = <%= 2+2 %></p>
	<p>5>4 = <%= 5>4 %></p>
	<p></p>
	<p></p>
	<p></p>
	
</body>
</html>