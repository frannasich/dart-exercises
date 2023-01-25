import 'dart:io';

main() {
  stdout.writeln('Cuál es tu edad?');
int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad < 18) {
  stdout.writeln('Eres menor de edad'); 
  } else {
  stdout.writeln('Eres mayor de edad'); 
  }
}