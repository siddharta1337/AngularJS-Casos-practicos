miAppAngular.controller('inicio', function($scope , configuracionGlobal , $http){
    
    $scope.config = configuracionGlobal;
    
    $http.get( configuracionGlobal.api_url + "/lista.php" )
        .then( function(respuesta){
        
            $scope.empleados = respuesta.data;
        
        })
    
});