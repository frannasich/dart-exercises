import 'dart:io';

main() {

  for(int i = 0; i <= 10; i++) {
    // print('index i: $i');
    // print('index i: ${2 * i}');
  }


  stdout.writeln('¿Cual es la base de la tabla?');
  int base =  int.parse(stdin.readLineSync() ?? '1');

  for( int i  = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${base * i}');
  }

}