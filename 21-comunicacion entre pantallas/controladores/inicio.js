miAppAngular.controller('inicio', function ($scope , $location , carritoDeCompras) {

    
    $scope.productos = [
        
        {
           id:1,
            nombre: "Producto 1",
            descripcion: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            precio: 10,
            imagen: "producto.png"
        },
        {
           id:2,
            nombre: "Producto 2",
            descripcion: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            precio: 16,
            imagen: "producto.png"
        },
        {
           id:3,
            nombre: "Producto 3",
            descripcion: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            precio: 22,
            imagen: "producto.png"
        }
    ]
    
    
    $scope.carrito = [];
    
    $scope.comprar = function(_item){
        
        _item.ocultar = true;
        
        $scope.carrito.push(_item);
        
        carritoDeCompras.productos = $scope.carrito;
        
    }
    
    
    $scope.total = function(){
        
        var total = 0;
        for(item of $scope.carrito){
            
            total += item.precio;
        }
        
        carritoDeCompras.total = total;
        return total;
        
    }
    
    
    
    $scope.finalizar = function(){
        
        $location.path("/confirmacion");
    }
    
    
    
    
    
});