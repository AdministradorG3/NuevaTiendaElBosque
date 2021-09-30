<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/estilos2.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<link rel="icon" href="imagen/logoaguacate.ico">
<title>Tienda El Bosque</title>
</head>
<body>
	<h1 ></h1>
	
	<div class="container mt-4 col-lg-4" >
		<div class="card col-sm-8" style="background-color: #38A3A5;">
			<div class="card-body" >
				<form class="form-sigin" method="get" action="./ServletProyectoTiendaElBosque">
					<div class="form-group text-center">
						<h2>Bienvenidos a la Tienda El Bosque</h2>
							<img src="imagen/logoaguacate.jpg" class="box border rounded-circle mx-auto d-block " width="40" 	alt="imagen" >
							<label><h3>Login</h3></label>
					</div>
					<div class="form-group">
						<div>
							<label>Usuario</label>
							<input type="text" name="txtusuario" class="form-control">
						</div>
					</div>
				
					<div class="form-group">
						<label>Password</label>
						<input type="password" name="txtpassword" class="form-control">
					</div>
					<div>
						<input type="submit" name="accion" value="Ingresar" class="btn btn-primary"  style="background-color: #80ED99;">
					</div>
				</form>
			
			
			</div>
		</div>
	</div>	
</body>
</html>