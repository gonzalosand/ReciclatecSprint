<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear Aparato</title>
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
	<div class="container">
		<form:form modelAttribute="aparato">
			<div class="mb-3 mt-3">
				<label class="form-label">Nombre:</label> <input type="text"
					class="form-control" placeholder="ej:Celular" name="nombre">
			</div>
			<div class="mb-3">
				<label class="form-label">Marca:</label> <input type="text"
					class="form-control" placeholder="ej:samsung" name="marca">
			</div>
			<div class="mb-3 mt-3">
				<label class="form-label">Valor(Estimado):</label> <input
					type="text" class="form-control" placeholder="$"
					name="valor_estimado">
			</div>
			<div class="mb-3">
				<label class="form-label">Estado:</label> <input type="text"
					class="form-control" placeholder="Funcional o no funcional" name="estado">
			</div>

			<button type="submit">Crear Nuevo Aparato</button>
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