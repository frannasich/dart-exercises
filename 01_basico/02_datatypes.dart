main() {
 
// ==== Numbers
int a = 10;
double b = 5.5;

int? c;

int _a = 30;
double $b = 20;

double result = _a + $b;

// === String
String nombre = 'Tony';
String nombre2 = "Marta";
String apellido = "O'Connor";

String nombreCompleto = "$nombre $apellido";

String multilinea = '''
Hola mundo
¿Cómo estas?
$nombreCompleto
Good bye
''';

// print(multilinea);

// === Booleans
bool isActive = true;
bool? isNotActive = !isActive;

// print(isNotActive);

// === Lists
List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

villanos[0] = 'Superman';
villanos.add('duede verde');
villanos.add('duede verde');
villanos.add('duede verde');

var villanosToSet = villanos.toSet();

// print(villanosToSet.toList());
// print(villanos);

// === Sets
var villanos2 = {'Lex', 'Red Skull', 'Doom'};

villanos2.add('duede verde');
villanos2.add('duede verde');
villanos2.add('duede verde');

// print(villanos2);

// === Maps               Diccionarios / Objetos literales
Map<String, dynamic> ironman = {
  'name' : 'Tony Stark',
  'power' : 'smart and rich',
  'level' : 21 
};  

// print(ironman['level']);

Map<String, dynamic> capitan = new Map();

capitan.addAll({
  'nombre': 'Steve',
  'poder' : 'Soportar droga sin morir',
  'nivel' : 5000
});
// capitan.addAll(ironman);

print( capitan );
}