<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel=StyleSheet href= "css/style3.css" TYPE="text/css">
<meta charset="ISO-8859-1">
<title>Tienda generica</title>
</head>
<body>
<h1>Tienda Generica</h1>
<ul>
	<li><a href="pag3.jsp">Usuarios</a></li>
	<li><a href="#Clientes1">Clientes</a></li>
	<li><a href="#Proveedores1">Proveedores</a></li>
	<li><a href="#Productos1">Productos</a></li>
	<li><a href="#Ventas1">Ventas</a></li>
	<li><a href="#Reportes1">Reportes</a></li>
</ul>
<div class="login-user">
	<form action="" method="post">
			Cedula:
				<input type = "text" Name = "cedula">
			Usuario:
				<input type = "text" Name = "usuario"><br><br>
			Nombre Completo:
				<input type = "text" Name = "nombre">
			Contraseña: 
				<input type = "password" Name = "contrase�a"><br><br>
			Correo Electronico:
				<input type = "email" Name = "email"><br><br>
			<li class ="button">
				<button type="submit"> Consultar </button>
				<button type="submit"> Crear </button>
				<button type="submit"> Actualizar </button>
				<button type="submit"> Borrar </button>
			</li>
		</ul>						
	</form>
	</div>
</body>
</html>