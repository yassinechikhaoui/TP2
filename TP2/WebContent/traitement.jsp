<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%-- Récupération des données du formulaire --%>
    <% String nom = request.getParameter("nom"); %>
    <% String email = request.getParameter("email"); %>

    <%-- Affichage des données du formulaire --%>
    <b style="color: seagreen;">Vous avez fourni les informations suivantes : </b>
    <p><b>Nom : </b><%= nom %></p>
    <p><b>Email : </b><%= email %></p>
</body>
</html>