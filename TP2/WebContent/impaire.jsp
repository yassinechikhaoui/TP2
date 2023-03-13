<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Nombres impairs entre 1 et 10</title>
</head>
<body>
	<h1>Nombres impairs entre 1 et 10</h1>
	<ul>
		<%
			for (int i = 1; i <= 10; i++) {
				if (i % 2 != 0) {
		%>
			<li><%= i %></li>
		<%
				}
			}
		%>
	</ul>
</body>
</html>
