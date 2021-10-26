<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>Name: <%= request.getParameter("name") %></p>
	<p>Age: <%= request.getParameter("age") %></p>
	<p>Contry:<%= request.getParameter("country") %></p>
	<p>Gender:<%= request.getParameter("gender") %></p>
	<h3>Selected course</h3>
	<ul>
		<% 
			String[] courses = request.getParameterValues("courses");
			for(String cours:courses){
				out.println("<li>"+cours+"</li>");
			}
		%>
	</ul>
</body>
</html>