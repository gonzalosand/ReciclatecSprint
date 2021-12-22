<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menú</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container">
			<a class="navbar-brand" href="homeAdmin">
				<h2 class="text-warning">ReciclaTec</h2>
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#mob-navbar"
				aria-label="Toggle">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="mob-navbar">
				<ul class="navbar-nav mb-2 mb-lg-0 mx-auto">
					<li class="nav-item"><a class="nav-link" aria-current="page"
						href="listarAparato">Aparatos</a></li>
					<li class="nav-item"><a class="nav-link"
						href="listarSolicitud">Solicitudes</a></li>
				</ul>
				<form class="d-flex">
					<button class="btn btn-warning" type="submit">
						<a href="logout" class="text-dark">Logout</a>
					</button>
				</form>
			</div>
		</div>
	</nav>

</body>
</html>
</body>
</html>