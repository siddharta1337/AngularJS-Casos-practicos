miAppAngular.controller('confirmacion', function ($scope , carritoDeCompras) {
    
    $scope.total = carritoDeCompras.total;
    $scope.productos = carritoDeCompras.productos;
    
});