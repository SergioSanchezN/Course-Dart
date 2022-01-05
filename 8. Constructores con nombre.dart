void main() {

  final rawJson = {
    'nombre': 'Tony Stark',
    //'poder': 'Dinero'
  };
  
  //final ironman = new Heroe(nombre: rawJson['nombre']!, poder: rawJson['poder']!);  
  //print(ironman);
  
  final ironman = Heroe.fromJson( rawJson );
  
  print(ironman);
}

class Heroe {
  
  String nombre;
  String poder;
  
  //Heroe( String nombre, String poder) {
  //  this.nombre = nombre;
  //  this.poder = poder;    
  //}
  
  Heroe({
    required this.nombre, 
    required this.poder
  });
  
  Heroe.fromJson( Map<String, String> json ):
    this.nombre = json['nombre']!,
    this.poder = json['poder'] ?? 'no tiene poder'; 
  
  
  @override
  String toString() {
    return 'nombre: ${this.nombre}, poder: ${ this.poder }';
  }
}