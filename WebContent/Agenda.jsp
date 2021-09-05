<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Agenda</title>
</head>
<body>
Coloque seus dados a seguir:
<form action="ServletPaginaAgenda" method="post">
<input type="text" name="nome" placeholder="Nome" />
<br>
<input type="text" name="telefone" placeholder="Telefone" />
<br>
<input type="text" name="data" placeholder="Data de Nascimento" />
<br>
<input type="text" name="email" placeholder="E-mail" />
<br>
<input type="submit" value="Enviar">
</form>
</body>
</html>
