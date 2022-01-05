void main() {
  
  final perro = new Perro();
  final gato = new Gato();
   
  perro.emitirSonido();
  
  // Usar mtodo para las clases abstractas
  sonidoAnimal(perro);
  sonidoAnimal(gato);
  
}

void sonidoAnimal( Animal animal ){
  animal.emitirSonido();
}


abstract class Animal {
  
  int? pata;
  Animal();
  void emitirSonido();
}

class Perro implements Animal {
  int? pata;
    
  void emitirSonido() {
    print('Guauuuuuuuu');
  }
}

class Gato implements Animal {
  int? pata;
  int? cola;
  
  void emitirSonido() => print('Miauuuuuu');
}
