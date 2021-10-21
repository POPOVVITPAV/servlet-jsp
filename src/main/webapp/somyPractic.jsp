<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="ru.popov.javaEE.Calculator"%>
 <% String title="JSP";
 	String[] students = {"Any","Bany","Fany"};
 %>
 <%!
 	public int squer(int a){
	 return a*a;
 }
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title><%= title%></title>
</head>
<body>
	<ol>
		<%
			for(String studet:students){
				out.println("<li>"+studet+"</li>");
			}
		%>
	</ol>
	<pre><% for(int i=1; i<=10; i++){
			out.println(squer(i));
			} 
		  %>
	</pre>
	<p><%= new Calculator().calca(2,4) %></p>

</body>
</html>