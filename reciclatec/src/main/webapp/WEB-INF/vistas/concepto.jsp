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
	<div class="container">
	<h3  style="text-align: center" class="bg-warning text-dark ">CONCEPTO</h3></div>
	<main>
		<section class="main-content">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<h3>Reciclaje junto a la tecnologia</h3>
						<p>Bien es sabido que al terminar la vida util de nuestros
							apararatos tecnologicos no tenemos como deshacernos de ellos.</p>

						<p>Asi que el fin de esto es recibir y reutilizar todos estos
							y que seas recompensado con dinero.</p>
					</div>

					<div class="col-sm-6">
						<h3>¿Sabías que en Latinoamérica se produce el 9% de la basura electrónica mundial?</h3>
						<p> Por eso el reciclaje
                            electrónico es clave para la sostenibilidad en nuestra región. Este proceso
                            permite
                            recuperar
                            materiales y reinsertarlos al sistema productivo. También logra reducir el
                            impacto ambiental
                            de
                            desechar residuos contaminantes y tóxicos </p>

						<p> Antes de desechar tus aparatos electrónicos conviene que revises las siguientes
                            acciones:
                            intentar
                            repararlos, reutilizarlos o donarlos a organizaciones sociales. Y si nada de eso
                            es posible,
                            también
                            podrías reciclarlos, completa o parcialmente.</p>
					</div>
				</div>
			</div>
		</section>
			<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  	<div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
 	 </div>
  <div class="container">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://www.larazon.es/resizer/3FU9-xZXMxoA4fw20uChEK1oyX8=/840x0/smart/filters:format(jpg)/cloudfront-eu-central-1.images.arcpublishing.com/larazon/TL3U35DTUJCM3MOJ2MYCZFLKZM.jpeg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Reciclatec</h5>
        <p></p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://image.freepik.com/foto-gratis/tecnologia-reciclaje_172429-375.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>LIMPIA TU ETORNO</h5>
        <p></p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://www.desarrollapp.com/wp-content/uploads/2014/04/Captura-de-pantalla-2014-04-24-a-las-10.31.47.png" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>NO ENSUCIES</h5>
        <p></p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Anterior</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Siguiente</span>
  </button>
</div>
</div>
	<div>
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