miAppAngular.controller('detalles', function($scope, $http, $routeParams, configuracionGlobal){
    
    $http.get( configuracionGlobal.api_url + "/detalles.php", {
        
        params: { userID: $routeParams.empleadoID }
    })
    .then(function(respuesta){
        
        $scope.empleado = respuesta.data[0];
    })
               
});