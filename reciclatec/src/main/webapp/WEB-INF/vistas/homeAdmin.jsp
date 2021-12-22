<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Inicio</title>
<link rel="canonical"
	href="https://getbootstrap.com/docs/5.0/examples/carousel/">
<!-- Bootstrap core CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>

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

	<main>

		<section id="banner">
			<div id="carouselExampleCaptions" class="carousel slide"
				data-bs-ride="carousel">
				<ol class="carousel-indicators">
					<li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0"
						class="active"></li>
					<li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"></li>
					<li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"></li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img
							src="https://donaloeconomiacircular.files.wordpress.com/2020/06/cropped-istock-636655004.jpg"
							class="d-block w-100" alt="...">
					</div>
					<div class="carousel-item">
						<img src="https://www.markuptag.com/images/slider-img-2.jpg"
							class="d-block w-100" alt="...">
					</div>
					<div class="carousel-item">
						<img src="https://www.markuptag.com/images/slider-img-3.jpg"
							class="d-block w-100" alt="...">
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleCaptions"
					role="button" data-bs-slide="prev"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="visually-hidden">Anterior</span>
				</a> <a class="carousel-control-next" href="#carouselExampleCaptions"
					role="button" data-bs-slide="next"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="visually-hidden">Siguiente</span>
				</a>
			</div>
		</section>

		<!-- FOOTER -->
		<footer class="container">
			<div>
				<%@ include file='footer.jsp'%>
			</div>
		</footer>
	</main>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>
