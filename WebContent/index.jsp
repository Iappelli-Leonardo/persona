<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>
	<h1 style=" text-align: center">Dimmi chi sei!</h1>
	<form style=" text-align: center" action="CheckPresenzaServlet" method="post">
		<input placeholder="Nome..." type="text" name="nomeInput"> &nbsp
		<input placeholder="Cognome..." type="text" name="cognomeInput"><br><br>
		<input type="submit" value="Conferma"> 
	</form>
</body>
</html>