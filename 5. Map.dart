void main() {
  
  Map persona = {
    'nombre': 'Fernando',
    'edad': 35,
    'soltero': false,
    true : false,
    1: 100,
    2: 500
  };
  
  // Imprimir mapa
  print(persona);
  
  // Imprimir etiqueta nombre
  print( persona['nombre']);
  
  // Añadir llave al mapa
  persona.addAll({3:'Juan'});
  print(persona);
  
  // Mapa con restricciones de llaves y valores de tipo String
  Map<String, String> persona1 = {
    'nombre': 'Fernando',
    'edad': '35',
    'soltero': 'false',
  };
  
  // Mapa con restricciones de llaves tipo String y valores libres
  Map<String, dynamic> persona2 = {
    'nombre': 'Fernando',
    'edad': '35',
    'soltero': false,
    'true' : false,
    '1': 100,
  };
  
}