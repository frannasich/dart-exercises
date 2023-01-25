main() {

  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);

  List<int> listado = [1,2,3,4,5,6,6,7,8,9,9,10,11];

  // Funcion normal
  var nuevoListado = listado.where((numero) {
    return numero > 4;
  });

  // Funcion flecha
  var nuevoListadoFlecha = listado.where((n) => n > 4);

  print('Lista normal: \n$nuevoListadoFlecha');

  // pasamos a set para eliminar duplicados y lo volvemos a hacer list
  print('Lista sin duplicados: \n${nuevoListadoFlecha.toSet().toList()}');
}

  // Normal
  int sumar(int a, int b) {
    return a + b;
  }

  // Flecha
  int sumarFlecha(int x, int y) => x + y;
