<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Problema</title>
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
	<div class="container">
	<h3  style="text-align: center" class="bg-warning text-dark ">
		PROBLEMA
		</h3></div>

		<main>
			<section class="main-content">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<h3>La basura</h3>
							<p>En el mundo se producen más de dos mil millones de
								toneladas de residuos al año, y si no se toman medidas
								relevantes se llegaran a más de tres mil millones el año 2050.
								El 12% de esto son plásticos, uno de los componentes con mayores
								problemas para su aprovechamiento. Eh aquí donde necesitas las
								3Rs, Reducir, Reutilizar y Reciclar.</p>
						</div>
					</div>
				</div>
			</section>
		</main>
		<div id="carouselExampleCaptions" class="carousel slide"
			data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="container">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img
							src="https://diarioresponsable.com/images/1_CLARA_2021/basura_contenedores_DR.jpg"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>NO CONTAMINES</h5>
						</div>
					</div>
					<div class="carousel-item">
						<img
							src="https://ichef.bbci.co.uk/news/640/cpsprodpb/D5CB/production/_103713745_basura3afp.jpg"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>RECICLA</h5>
							<p></p>
						</div>
					</div>
					<div class="carousel-item">
						<img
							src="https://www.pilaradiario.com/u/fotografias/m/2021/3/11/f608x342-101704_131427_31.jpg"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>CUIDEMONOS</h5>
							<p></p>
						</div>
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Anterior</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Siguiente</span>
				</button>
			</div>
		</div>
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