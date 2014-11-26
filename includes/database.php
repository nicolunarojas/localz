<?php 

	function conectarse(){
		if (!($link=mysql_connect("localhost", "root", ""))) {
			echo "Error en la conexion con la base de datos.";
			exit();
		}

		if (!mysql_select_db("localz",$link)){
			echo "Error seleccionando la base de datos.";
			exit();
		}
		return $link;
	}

	$link = conectarse();
	
?>