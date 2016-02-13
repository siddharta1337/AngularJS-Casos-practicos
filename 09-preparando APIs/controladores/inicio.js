miAppAngular.controller('inicio', function($scope , $location , configuracionGlobal , $http){
    
    $scope.config = configuracionGlobal;
    
    $http.get( configuracionGlobal.api_url + "/lista.php")
        .then( function(respuesta){
            $scope.empleados = respuesta.data;
        });
 
 
 
     $scope.verDetalles = function(_id){
         $location.path("/detalles/" + _id)
     }
               
});