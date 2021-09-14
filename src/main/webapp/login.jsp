<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
<h1 style="text-align: center">Sistema HRT</h1>
	<%@ include file="menu.jsp"%>	
	<fieldset style="width: 50%; margin: 0px auto;">
		<form action="loginServlet" method="post">
			<br>
			<label for="login">Login:</label> <input class="larguraTexto"
				type="text" id="login" name="login" autocomplete="off"
				placeholder="Digite seu login"> <label for="senha">Senha:</label>
			<input class="larguraTexto" type="password" name="senha" id="senha"
				placeholder="Digite sua senha"> <input type="submit"
				class="bt" value="Acessar">
		</form>
		<%
		String erro = request.getParameter("erro");
		if (erro != null) {
		%>

		<script type="text/javascript">
			alert("Login ou senha não encontrado");
		</script>
		<%
		}
		%>
</body>
</html>