var miAppAngular = angular.module('navegacion', ['ngRoute'] );

miAppAngular.config( [ '$routeProvider' , function($routeProvider){
    
    $routeProvider.when('/' , {      
        templateUrl: 'plantillas/inicio.html',
        controller: 'inicio'
    })
    .when('/galeria', {
        templateUrl: 'plantillas/galeria.html',
        controller: 'inicio'
    })
    .when('/mapa', {
        templateUrl: 'plantillas/mapa.html',
        controller: 'inicio'
    })
    .when('/contacto', {
        templateUrl: 'plantillas/contacto.html',
        controller: 'inicio'
    })
    
} ] )