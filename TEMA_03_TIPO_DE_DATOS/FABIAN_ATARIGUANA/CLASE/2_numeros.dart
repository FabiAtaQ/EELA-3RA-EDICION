import 'dart:math';

void main(){
// num
num numeroAbstracto = 1;
num numeroAbstracto2 = 1.1;

// int -> numeros enteros
// double -> para decimales

int numeroEntero = 10;
double numeroDecimal = 10.0;

// imprimir numeroDecimal -> 10 o 10.0
print(numeroDecimal);

// Limitar decimales
double valorPi = pi;
print(valorPi);

// Forma 1 -> convertirla a string -> para mostrar en la vista
print(valorPi.toStringAsFixed(4));
// Forma 2 -> en una varible tipo double limitar - redondear
final redondeoString = valorPi.toStringAsFixed(2);
final redondeoDouble = double.parse(redondeoString);

final numberDecimales = 3;
double valor = (valorPi * numberDecimales).round()/numberDecimales;
print(valor);


}
