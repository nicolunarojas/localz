<?php 

	function conectarse(){
		if (!($link=mysqli_connect("localhost", "root", ""))) {
			echo "Error en la conexion con la base de datos.";
			exit();
		}

		if (!mysqli_select_db($link,"ajax")){
			echo "Error seleccionando la base de datos.";
			exit();
		}
		return $link;
	}

	$link = conectarse();
	
?>