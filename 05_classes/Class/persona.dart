class Person {
  // Campos - Props
  String? nombre;
  String? apellido;
  int? edad;
  String? _bio = 'hola soy una propiedad privada';

  // Gets y Sets
  // String? get bio {
  //   return _bio?.toUpperCase();
  // }
  String? get bio => _bio?.toUpperCase();

  // set bio(String? texto) {
  //   _bio = texto;
  // }
  set bio(String? texto) => _bio = texto;

  // Constructors
  // Person(int edad, String nombre, [String? apellido]) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  //   this.apellido = apellido;
  // }
  Person(this.edad, {required this.nombre, this.apellido});


  // Métodos
  @override
  String toString() => '$nombre $apellido $edad $_bio';
}