void main() {
  // Crear objetos
  // 1. Perro
  // 2. Gato
  // 3. Elefante

  final perro = Animal(edad: 12, genero: "Macho", color: "Blanco");
  print(perro.edad);
  perro.comer();

  final gato = Animal(edad: 10, genero: "Hembra", color: "Amarillos");


  final elefante = Animal(edad: 4, genero: "Macho", color: "Gris");


  print(elefante.toString());

}


// Crear clase
// class -> palabra reservada
// Nombre de la clase -> PascalCase -> Primera letra mayuscula
class Animal {
  /// Atributos
  /// Argumentos dentro de la clase
  /// 1. Mutable
  int edad;

  /// 2. Inmutables
  final String genero;
  final String color;

  Animal({
    required int this.edad, 
    required this.genero, 
    required this.color});

  // Constructor
  // Define con el nombre de la case y seguido por los atributos
  //Animal(int this.edad, String this.genero, String this.color);
 
  // Metodos o funciones
  void caminar(){
    print("Esta caminando");
  }

  void comer(){
    print("Esta comiendo");
  }


  // Override -> Sobreescritura
  @override
  String toString(){
    return "Hola String";
  }
 
  // Getters and Setters

}