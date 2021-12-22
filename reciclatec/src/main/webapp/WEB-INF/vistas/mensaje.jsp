<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Concepto</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/rec/css/estilo.css"
	rel="stylesheet" type="text/css">
</head>

<body>
	<header>
		<%@ include file='menu.jsp'%>
	</header>
	<main>
		<section class="main-content">
			<div class="container">
				<div class="row">
					<div class="col">
						<h3>Gracias por tu contactarnos!</h3>
						<p>Responderemos a tu correo para comunicarnos y acordar el retiro lo antes posible.</p>
					</div>
					<div>
					<a style="text-align: center" href="./">Presione para volver</a>
					</div>
			</div>
		</section>
		<div>
			<%@ include file='footer.jsp'%>
		</div>
		<script
			src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
			integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
			crossorigin="anonymous"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
			integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
			crossorigin="anonymous"></script>
</body>

</html>