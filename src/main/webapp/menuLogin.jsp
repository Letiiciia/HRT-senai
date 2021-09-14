<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
<style>
ul {
	background-color: #eee;
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	width: 53%;
	margin: auto;
}
li {
	float: left;
}
li a {
	color: black;
	padding: 16px;
	display: block;
	text-align: center;
	text-decoration: none;
}
li a:hover {
	background-color: #ddd;
}
#dadosUsuario {
	color: black;
	padding: 16px;
	display: block;
	text-align: center;
	text-decoration: none;
	float: right;
}
</style>
<head>
<body>
<ul>

	<li><a href="index.jsp">Logout</a></li>
	<li><a href="painel.jsp">Pacientes</a></li>
	<li><a href="gerenciar-painel.jsp">Cadastro</a></li>
	

</ul>
</body>
</html>