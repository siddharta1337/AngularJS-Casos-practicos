<?
header("Access-Control-Allow-Origin: *");
header('Access-Control-Allow-Methods: GET, POST');
header("Access-Control-Allow-Headers: X-Requested-With");
header('Content-Type: text/html; charset=utf-8');

/// CONECTA A LA BASE DE DATOS

	// Create connection
	// reemplazar con ("localhost", USUARIO, PASSWORD, NOMBRE_DE_BASE_DE_DATOS)
	$conexion=mysqli_connect("localhost","root","","lista_empleados");

	// revisa si la conexion es correcta
	if (mysqli_connect_errno($conexion)) {
		echo "error en la conexion a base de datos: " . mysqli_connect_error();
	}

	/* convierte caracteres de la BD a utf-8  */
	$conexion->set_charset("utf8") ;



 	///// invocar datos

   		$result = mysqli_query($conexion,'SELECT * FROM empleados WHERE id='.$_GET["userID"]);




 		/// crea un arreglo general vacio
 		$resultadoOrdenado = array();



    // el arreglo se popula en este bucle
		while($row = mysqli_fetch_array($result)){


      // crea un objeto donde se incluyen los datos del registro
	   	$objetoPais = array();
	   	$objetoPais["id"]          = $row['id'];
	   	$objetoPais["nombre"]      = $row['nombre'];
        $objetoPais["descripcion"] = $row['descripcion'];
	   	$objetoPais["imagen"]      = $row['imagen'];

	   	/// inserta el objeto con los datos de registro, dentro del arreglo general
	   	array_push($resultadoOrdenado, $objetoPais);

	}


    /// una vez populado el arreglo general con datos, se convierte a Json
		echo json_encode($resultadoOrdenado, JSON_UNESCAPED_UNICODE );


?>
