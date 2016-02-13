miAppAngular.controller('detalles', function($scope, $http, $routeParams, configuracionGlobal, $location){
    
    $http.get( configuracionGlobal.api_url + "/detalles.php", {
        
        params: { userID: $routeParams.empleadoID }
    })
    .then(function(respuesta){
        
        $scope.empleado = respuesta.data[0];
    })
    
    
     $scope.guardarInfo = function(){
         
         $http({
             
            url: configuracionGlobal.api_url + "/guardarCambios.php", 
            method: "POST",
            data: $scope.empleado,
            headers: {'Content-Type': 'application/x-www-form-urlencoded'}
             
         }).then(
            function(respuesta){
                 $location.path("/");
            }
         )
         
     }
               
});