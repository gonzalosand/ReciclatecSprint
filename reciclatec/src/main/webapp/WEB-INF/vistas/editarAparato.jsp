<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Editar Administrativo</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/rec/css/estilo.css"
	rel="stylesheet" type="text/css">
</head>
<body>
	<header>
		<%@ include file='menuAdmin.jsp'%>
	</header>

	<div align="center">
		<h2>Editar Aparato</h2>
		<form:form action="crearAparato" method="post"
			modelAttribute="editarAparato">
			<table border="0" cellpadding="5">
				<tr>
					<td>ID:</td>
					<td>${c.getIdAparatos()}<form:hidden path="idAparatos" />
					</td>
				</tr>
				<tr>
					<td>Nombre:</td>
					<td><form:input path="nombre" /></td>
				</tr>
				<tr>
					<td>Marca:</td>
					<td><form:input path="marca" /></td>
				</tr>
				<tr>
					<td>Valor(Estimado):</td>
					<td><form:input path="valor_estimado" /></td>
				</tr>
				<tr>
					<td>Estado:</td>
					<td><form:input path="estado" /></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="editar"></td>
				</tr>
			</table>
		</form:form>
	</div>
	<div>
		<%@ include file='footer.jsp'%>
	</div>
</body>
</html>