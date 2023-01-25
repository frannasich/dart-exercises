
// * ARGUMENTOS POSICIONALES
// los parametros entre corchetes[] son opcionales
void saludar(String? mensaje, [String nombre = 'Juancito', int? edad]) {
print('$mensaje $nombre, tu edad es: $edad años');
}

// * ARGUMENTOS POR NOMBRE (entre {} llaves)
// los parametros required son requeridos si o si, al igual que un argumento posicional
void saludar2(String mensaje, { required String nombre, int veces = 10 }) {
  print('Saludar2: $mensaje $nombre - $veces');
}

void main(List<String> args) {
  
  saludar('hola', 'Pedro', 20);  // Si no coloco el segundo parametro, por defecto retorna 'Juancito'
  saludar2('Hola', nombre: 'Fran', veces: 2);

}