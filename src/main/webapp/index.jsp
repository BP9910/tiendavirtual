<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tienda virtual</title>
<link rel="stylesheet" href="./Master.css">
</head>
<body>
<div class="login-box">
	<h1>Bienvenido a la tienda generica</h1>
	<h2>Iniciar sesión</h2>
	<form method="get" action="./tv_servlet">
	
	
	<label>Usuario:</label>
	<input type="text" name="usuario">
	<label>Contraseña:</label>
	<input type="password" name="contrasena">
	
	
	<input type="submit" value="Ingresar">
	<input type="reset" value="Cancelar">
	
	</form>
	</div>
</body>
</html>