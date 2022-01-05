void main() {
  
  saludar1();
  
  final nombre = 'Fernando';
  saludar2(nombre);
  
  saludar3();
  
  saludar4('Sergio', 'sí');
  
  saludar5();
  
  saludar6( nombre: nombre, mensaje: 'Greetings');
}

// Función simple
void saludar1() {
  print('Hola mundo');
}

// Función con argumentos
void saludar2(String nombre) {
  print('Hola $nombre');
}

// Función con argumento predeterminado
void saludar3([String nombre = 'no name']) {
  print('Hola $nombre');
}

// Mix
void saludar4(String nombre, [String mensaje = 'Hi']) {
  print('$mensaje $nombre');
}

// Función con argumentos opcionales
void saludar5({String nombre = 'no name', String? mensaje}) {
  print('$mensaje $nombre');
}

// Función con argumentos requeridos
void saludar6({
  required String nombre, 
  required String mensaje
  }) {
  print('$mensaje $nombre');
}