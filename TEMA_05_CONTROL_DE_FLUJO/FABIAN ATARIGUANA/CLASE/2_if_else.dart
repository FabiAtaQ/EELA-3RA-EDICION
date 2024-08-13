import 'dart:io';

void main () {

/*
Condicion if -> tomar desiciones
if(conficion){
///Todo el codigo a ejecutar cuando se cumpla la condicion
}
*/
  print ("Ingrese su edad");
  final edad = stdin.readLineSync();

  if (edad != null){
    print("La edad es $edad");
  } else {
    print("No ingreso la edad");
  }

}