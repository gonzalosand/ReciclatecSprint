
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Aparatos</title>
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
						<th>Nombre Aparato</th>
						<th>Marca</th>
						<th>Valor(Estimado)</th>
						<th>Estado</th>
						<th>Mail</th>
						<th>Fono</th>
						<th>Nombre contacto</th>
						<th>Acciones</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="c" items="${solicitud}">
						<tr>
							<td><c:out value="${c.getIdSolicitud()}"></c:out></td>
							<td><c:out value="${c.getNombre()}"></c:out></td>
							<td><c:out value="${c.getMarca()}"></c:out></td>
							<td><c:out value="${c.getValor_estimado()}"></c:out></td>
							<td><c:out value="${c.getEstado()}"></c:out></td>
							<td><c:out value="${c.getMail()}"></c:out></td>
							<td><c:out value="${c.getFono()}"></c:out></td>
							<td><c:out value="${c.getNombre_contacto()}"></c:out></td>
							<td><button type="button" class="btn btn-outline-danger">
									<a class="text-danger"
										href="eliminarSolicitud?id=${c.getIdSolicitud()}">Eliminar</a>
								</button></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
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