var miAppAngular = angular.module('navegacion', ['ngRoute'] );

miAppAngular.config( [ '$routeProvider' , function($routeProvider){
    
    $routeProvider.when('/' , {      
        templateUrl: 'plantillas/inicio.html',
        controller: 'inicio'
    })
    .when('/detalles/:empleadoID', {
        templateUrl: 'plantillas/detalles.html',
        controller: 'detalles'
    })
    .when('/404', {
        templateUrl: 'plantillas/404.html',
        controller: 'inicio'
    })
    .otherwise({
        
        redirectTo: '/404'
        
    })
    
} ] );


miAppAngular.constant('configuracionGlobal', {
  'api_url': 'http://localhost/api',
  'carpeta_imagenes': '/imagenes/',
})