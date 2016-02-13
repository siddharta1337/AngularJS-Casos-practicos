miAppAngular.controller('inicio', function($scope , configuracionGlobal , $http , $location ){
    
    $scope.config = configuracionGlobal;
    
    $http.get( configuracionGlobal.api_url + "/lista.php" )
        .then( function(respuesta){
        
            $scope.empleados = respuesta.data;
        
    })
    
    
    $scope.verDetalles = function(_empleadoId){
        $location.path("/detalles/"+_empleadoId)
    }
    
    
});