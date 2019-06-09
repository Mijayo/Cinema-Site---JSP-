<%@ page session="false" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://fonts.googleapis.com/css?family=Muli&display=swap" rel="stylesheet">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="style.css">
<style>
<%@ include file ="style.css" %>
</style>
<title>Cine</title>
</head>
<body>
	<div id="nav">
		<div>
			<a href="index.jsp"><img id="logo" src='img/ticket.png'></a>
			<p class="uL">TODAS LAS PELICULAS</p>
			<p class="uL">HOY</p>
			<p class="uL">PROXIMAMENTE</p>
		</div>
	</div>
	<%
		String id = request.getParameter("ID");
		out.print("<div id='contenedor'><img class='iM2' src='img/" + id + ".jpg'></div>");
	%>
</body>
</html>
