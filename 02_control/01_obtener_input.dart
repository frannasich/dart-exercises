import 'dart:io';

main() {
  // Imprimir en consola
  stdout.writeln('¿Cuál es tu nombre?');  // std -> standart

  // Leer información
  String? nombre = stdin.readLineSync();  // stdin -> standart input

  stdout.writeln('Tu nombre es: $nombre');
}