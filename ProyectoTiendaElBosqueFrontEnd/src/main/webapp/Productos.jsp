<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/estilos2.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Gestión de Productos</title>
</head>
<body>


	<div class="row">
	   <div class="card col-md-4">
	       <div class="card-body">
	           <h5 class="card-title">Productos</h5>
	           <h6 class="card-subtitle mb-2 text-muted">En este panel podrás gestionar los datos de los productos del sistema</h6>
	           <div>
	     			<form class="form-sign" method="get" action="Controlador">
	      		      
			        	<div class="form-group">
							<input type="hidden" name="menu" value="Productos">
				         	<label>Código:</label>
				         	<input type="text" name="txtcodigo" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>IVA:</label>
			         		<input type="text" name="txtiva" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>NIT Proveedor:</label>
			         		<input type="text" name="txnitproveedor" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Nombre Producto:</label>
			         		<input type="text" name="txtproducto" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Precio Compra:</label>
			         		<input type="text" name="txttelefono" class="form-control">
						</div>
			        	<div class="form-group">
			         		<label>Precio Venta:</label>
			         		<input type="text" name="txttelefono" class="form-control">
						</div>
			        
			        	<input type="submit" class="btn btn-primary" name="accion" value="Agregar">
			        	<input type="submit" class="btn btn-success" name="accion" value="Actualizar">
	       			</form>
	    		</div>
	  		</div>
	  	</div>
		<div class="col-md-8">
		<table class="table">
			<thead class="thead-dark">
		    	<tr>
		        	<th scope="col">Código Producto</th>
	                <th scope="col">Valor IVA</th>
	                <th scope="col">NIT Proveedor</th>
	                <th scope="col">Producto</th>
	                <th scope="col">Precio Compra</th>
	                <th scope="col">Precio Venta</th>
				</tr>
			</thead>
	    </table>
	</div>



</body>
</html>