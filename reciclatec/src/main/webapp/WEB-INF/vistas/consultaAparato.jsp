
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DISPONIBLES</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/recursos/css/estilo.css"
	rel="stylesheet" type="text/css">
</head>
<body>

	<header>
		<%@ include file='menuAdmin.jsp'%>
	</header>
	<section>
		<div class="container">
			<table class="table table-striped table-hover table-dark">
				<thead>
					<tr class="thead-light">
						<th>Id</th>
						<th>Nombre</th>
						<th>Marca</th>
						<th>Valor(Estimado)</th>
						<th>Estado</th>
						<th>Acciones</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="c" items="${aparato}">
						<tr>
							<td><c:out value="${c.getIdAparatos()}"></c:out></td>
							<td><c:out value="${c.getNombre()}"></c:out></td>
							<td><c:out value="${c.getMarca()}"></c:out></td>
							<td><c:out value="${c.getValor_estimado()}"></c:out></td>
							<td><c:out value="${c.getEstado()}"></c:out></td>

							<td><button type="button" class="btn btn-outline-warning">
									<a class="text-warning"
										href="editarAparato?id=${c.getIdAparatos()}">Comprar</a>
								</button> &nbsp;&nbsp;&nbsp;</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</section>
	<div>
		<%@ include file='footer.jsp'%>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>