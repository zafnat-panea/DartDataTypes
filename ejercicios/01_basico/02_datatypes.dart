void main() {
  // ======== Números

  int a = 10;
  double b = 5.5;

  int? c = null;

  int _a = 30;
  double $b = 40.0;

  double resultado = _a + $b;

  print(resultado);

// ======= String

  String nombre = 'Alejandro';
  String? nombre2;
  String nombre3 = "Alejandro";

  print(nombre3 == nombre);

  String nombre4 = 'O\'Connor';
  print(nombre4);

  String multilinea = '''

Hola Mundo
¿Cómo estás?
$nombre3
O'Connor

''';

  print(multilinea);

  String apellido = 'Stark';
  String nombreCompleto = '$nombre $apellido';

  print(nombreCompleto);

// ================ Booleans

  bool isActive = true;
  bool isNotActive = !isActive;

  print(isActive);
  print(!isNotActive);

// ================== Lists
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  villanos[0] = 'Superman';
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  print(villanos);

// Transformar de List a Set y viceversa
  var villanosSet = villanos.toSet();
  print(villanosSet.toList());

// =============== Sets

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  print(villanos2);

// ================= Maps | Diccionarios / Objetos literales

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': '9000',
  };

  print(ironman);
  print(ironman['nivel']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': '1000',
  });

}
