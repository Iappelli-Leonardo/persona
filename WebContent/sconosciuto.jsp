<%@page import="it.prova.model.Persona"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sconosciuto</title>
</head>
<body>
	Sconosciuto!
	<% Persona personaProvieneDaServlet = (Persona)request.getAttribute("personaAttribute"); %>
	<%= "Il nome e cognome appena inserito e\': " + personaProvieneDaServlet.getNome() + " "+ personaProvieneDaServlet.getCognome()%> <br>
	<a href="index.jsp">Home</a>
</body>
</html>