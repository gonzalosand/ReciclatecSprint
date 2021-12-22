<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Solicitud</title>
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
		<%@ include file='menu.jsp'%>
	</header>
	<div class="container">
	<h3  style="text-align: center" class="bg-warning text-dark ">Envia tu solicitud!</h3></div>
	<div class="container">
		<form:form modelAttribute="solicitud">
			<div class="mb-3 mt-3">
				<label class="form-label">Nombre Aparato:</label> <input type="text"
					class="form-control" placeholder="Celular" name="nombre">
			</div>
			<div class="mb-3">
				<label class="form-label">Marca:</label> <input type="text"
					class="form-control" placeholder="samsung" name="marca">
			</div>
			<div class="mb-3 mt-3">
				<label class="form-label">Valor(Estimado):</label> <input
					type="text" class="form-control" placeholder="Celular"
					name="valor_estimado">
			</div>
			<div class="mb-3">
				<label class="form-label">Estado:</label> <input type="text"
					class="form-control" placeholder="samsung" name="estado">
			</div>
			<div class="mb-3 mt-3">
				<label class="form-label">E-mail:</label> <input
					type="text" class="form-control" placeholder="Correo"
					name="mail">
			</div>
			<div class="mb-3 mt-3">
				<label class="form-label">Telefono de contacto:</label> <input
					type="number" class="form-control"
					name="fono">
			</div>
			<div class="mb-3 mt-3">
				<label class="form-label">Nombre de Contacto:</label> <input
					type="text" class="form-control"
					name="nombre_contacto">
			</div>

			<button type="submit">Enviar solicitud</button>
		</form:form>
	</div>
	<div>
		<%@ include file='footer.jsp'%>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
		integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
		crossorigin="anonymous"></script>
</body>
</html>