import 'dart:math' as math;

void main() {

  final cuadrado = new Cuadrado(5);
  
  cuadrado.area = 100;
  
  print( 'area: ${ cuadrado.calcularArea() }');
  
  print( 'lado: ${ cuadrado.lado }');
  
  print( 'area get: ${ cuadrado.area }');
  
}

class Cuadrado {
  
  double lado = 0; // lado * lado
  
  double get area {
    return this.lado * this.lado;
  }
  
  set area( double valor) {
    this.lado = math.sqrt(valor);
  }
  
  //Cuadrado( double lado ):
  //  this.lado = lado;
  
  Cuadrado (this.lado);
  
  double calcularArea() {
    return this.lado * this.lado;
  }
    
}