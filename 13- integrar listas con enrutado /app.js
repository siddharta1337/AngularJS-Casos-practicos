var miAppAngular = angular.module('navegacion', ['ngRoute'] );

miAppAngular.config( [ '$routeProvider' , function($routeProvider){
    
    $routeProvider.when('/' , {      
        templateUrl: 'plantillas/inicio.html',
        controller: 'inicio'
    })
    .when('/404', {
        templateUrl: 'plantillas/404.html',
        controller: 'inicio'
    })
    .when('/detalles/', {
        templateUrl: 'plantillas/detalles.html',
        controller: 'detalles'
        
    })
    .otherwise({        
        redirectTo: '/404'        
    })
    
} ] );


miAppAngular.constant('configuracionGlobal' , {
 
    'nombreDelSitio':'Corporación Rajuela',
    'api_url': 'http://localhost/api',
    'carpeta_imagenes':'/imagenes/'
    
})

