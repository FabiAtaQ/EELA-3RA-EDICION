/*void main(){
  
    /// Argumento como funcion anonima
    listViewBuilder(builder: (){
      print("Esta es una funcion anonima");
    });

    /// Argumento como funcion
    funcion1(funcionArgumento);
}


// Callback es una funcion que usa como parametro
// Function
void funcion1(Function callback1){
  
  //Funcion o metodo que va a ejecutar algo
  callback1();

}

/// Argumento
void funcionArgumento(){
  print("Hola Mundo");

}

void listViewBuilder({required Function builder}){
  
  builder();
}*/

import 'dart:math';
void main() {
  /// Argumento como función
  // funcion1(funcionArgumento);
  /// Argumento de función anónima
  listViewBuilder(builder: () {
    print("Esta es una función anónima");
  });
  ///Volumen del cilindro
  volumenCilindro(
    area: () => areaCirculo(12.2),
    altura: 10.2,
  );
}
/// Callback es una función que usa como parámetro
/// Function -> class
void funcion1(Function callback1) {
  // Función o método
  callback1();
}
/// Argumento
void funcionArgumento() {
  print("Hola mundo");
}
void listViewBuilder({required Function builder}) {
  print("Funcion principal");
  builder();
}
double areaCirculo(double radio) {
  return pi * (radio * radio);
}
double volumenCilindro({required Function area, required double altura}) {
  return area() * altura;
}
