miAppAngular.controller('inicio', function ($scope) {

    
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
    
    
    $scope.comprar = function(_item){
        
        _item.ocultar = true;
        
    }
    
    
    
    
    
});