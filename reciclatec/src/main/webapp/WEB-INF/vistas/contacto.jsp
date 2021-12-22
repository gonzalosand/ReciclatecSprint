<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Contacto</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.3/jquery.validate.js"></script>
<link href="${pageContext.request.contextPath}/rec/css/estilo.css"
	rel="stylesheet" type="text/css">
</head>

<body>
	<header>
			<%@ include file='menu.jsp'%>
	</header>

	<h3" class="bg-dark text-warning">Contacto</h3>

	<main>
		<section>
			<form class="cmxform" id="commentForm" method="post" action="Inicio">
				<div class="container-xl mb-10px text-center ">
					<fieldset>
						<legend>Contactate con nosotros para recibir tu basura
							que puede ser nuestro tesoro </legend>
						<p>
							<label for="cname">Nombre (Minimo 2 caracteres)</label> <input
								id="cname" name="name" minlength="2" type="text" required>
						</p>
						<p>
							<label for="cemail">E-Mail (Requerido)</label> <input id="cemail"
								type="email" name="email" required>
						</p>
						<p>
							<label for="curl">link imagen</label> <input id="curl" type="url"
								name="url">
						</p>
						<p>
							<label for="ccomment">Comentario (Requerido)</label>
							<textarea id="ccomment" name="comment" required></textarea>
						</p>
						<p>
							<input class="btn btn-primary " type="submit" value="Enviar"
								href="">
						</p>
					</fieldset>
				</div>
			</form>
			<script>
				$("#commentForm").validate();
			</script>
			<br>
		</section>
	</main>
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