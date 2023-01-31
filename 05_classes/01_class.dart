import 'Class/persona.dart';

main() {
  final persona = new Person(20 ,nombre: 'Francisco', apellido: 'Nasich');

  // persona..nombre = 'Francisco'
  //        ..apellido = 'Nasich'
  //        ..edad = 20;

  persona.bio = 'Changed the value';

  print(persona);
}