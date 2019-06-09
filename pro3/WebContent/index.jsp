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
			<img id="logo" src='img/ticket.png'>
			<p class="uL">TODAS LAS PELICULAS</p>
			<p class="uL">HOY</p>
			<p class="uL">PROXIMAMENTE</p>
		</div>
	</div>
	<section>
		<div id="contenedor">
			<a href="detalle.jsp?ID=1"><img class="iM" src="img/1.jpg" alt=""></a>
			<a href="detalle.jsp?ID=2"><img class="iM" src="img/2.jpg" alt=""></a>
			<a href="detalle.jsp?ID=3"><img class="iM" src="img/3.jpg" alt=""></a>
			<a href="detalle.jsp?ID=4"><img class="iM" src="img/4.jpg" alt=""></a>
			<a href="detalle.jsp?ID=5"><img class="iM" src="img/5.jpg" alt=""></a>
			<a href="detalle.jsp?ID=6"><img class="iM" src="img/6.jpg" alt=""></a>
		</div>
	</section>
</body>
</html>