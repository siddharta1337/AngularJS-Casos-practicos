<?
header("Access-Control-Allow-Origin: *");
header('Access-Control-Allow-Methods: GET, POST');
header("Access-Control-Allow-Headers: X-Requested-With");
header('Access-Control-Allow-Headers: Content-Type, x-xsrf-token');

/// CONECTA A LA BASE DE DATOS

	// Create connection
	// reemplazar con ("localhost", USUARIO, PASSWORD, NOMBRE_DE_BASE_DE_DATOS)
	$conexion=mysqli_connect("localhost","root","","lista_empleados");

	// revisa si la conexion es correcta
	if (mysqli_connect_errno($conexion)) {
		echo "error en la conexion a base de datos: " . mysqli_connect_error();
	}

	/* convierte caracteres de la BD a utf-8  */
	//PROCESA EL FORMATO DE ANGULAR
	$postdata = file_get_contents("php://input");
	$request = json_decode($postdata);
	$id = $request->id;
	$nombre = $request->nombre;
	$descripcion = $request->descripcion;



	 	///// invocar datos

	 	/// invoca los datos de la base de datos
	 	$result = mysqli_query($conexion,"UPDATE empleados SET nombre = '$nombre' , descripcion = '$descripcion'  WHERE id =$id ");


	    /// una vez populado el arreglo general con datos, se convierte a Json
		echo '{"response":"ok"}';

?>
