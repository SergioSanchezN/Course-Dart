void main() {

  final wolverine = new Heroe(nombre:'Logan',poder:'Regeneración');
  
  //wolverine.nombre = 'Logan';
  //wolverine.poder = 'regeneración';
  
  print(wolverine);
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
  
  @override
  String toString() {
    return 'nombre: ${this.nombre}, poder: ${ this.poder }';
  }
}