void main() {
  
  //lista vacia
  List? numeros1 = null;
  print(numeros1);
  
  // lista llena
  List numeros2 = [1,2,3,4,5,6,7,8,9,10]; 
  // agregar elemento a la lista
  numeros2.add(11); 
  // agregar un elemento de tipo string
  numeros2.add('Fernando');
  // imprimir lista
  print(numeros2);
  // imprimir primer elemento de la lista
  print(numeros2[0]);
  
  //Lista de tipo entero
  List<int> numeros3 = [1,2,3,4,5,6,7,8,9,10]; 
  numeros2.add(11); 
  print(numeros3);
  
  //generador de lista con 100 elementos 10 
  final masNumeros1 = List.generate(100,(int index) => 10);
  print(masNumeros1);
  
  //generador de lista con 100 ordenados 
  final masNumeros2 = List.generate(100,(int index) => index);
  print(masNumeros2);
  
}