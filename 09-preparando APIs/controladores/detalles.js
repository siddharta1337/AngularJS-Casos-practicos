miAppAngular.controller('detalles', function($scope , configuracionGlobal , $http,$location, $routeParams){
    
    $scope.config = configuracionGlobal;
    
    $http.get( configuracionGlobal.api_url + "/detalles.php",
{
    params: { userID: $routeParams.empleadoID }
})
        .then( function(respuesta){
            $scope.empleado = respuesta.data[0];
        });
 
 
 
     $scope.guardarInfo = function(){
         
        
        $http({
        url: configuracionGlobal.api_url + "/guardarCambios.php",
        method: "POST",
        data: $scope.empleado,
            headers: {'Content-Type': 'application/x-www-form-urlencoded'}
        })
        .then(function(response) {
                // success
        }) 
         
         
        
         $location.path("/")
     }
     
     
     
               
});