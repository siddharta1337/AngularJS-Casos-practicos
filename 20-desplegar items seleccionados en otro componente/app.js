var miAppAngular = angular.module('navegacion', ['ngRoute'] );

miAppAngular.config( [ '$routeProvider' , function($routeProvider){
    
    $routeProvider.when('/' , {      
        templateUrl: 'plantillas/inicio.html',
        controller: 'inicio'
    })
    .when('/confirmacion', {
        templateUrl: 'plantillas/confirmacion.html',
        controller: 'confirmacion'
    })
    .when('/404', {
        templateUrl: 'plantillas/404.html',
        controller: 'inicio'
    })
    .otherwise({
        
        redirectTo: '/404'
        
    })
    
} ] )