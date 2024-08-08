
void main(){
  
  /*
  ## Ejercicio 1
  Juan se encuentra creando un sistema de gestión de usuarios, para lo cual debe guardar los datos dentro 
  de una variable de dart, los pasos que debe realizar para guardar esta información como variable son: 

  1. Crear un mapa que guarde la información personal:
  * UID (identificador único puede ser un entero "1", "2", etc)
  * Nombre
  * Apellido
  * Edad
  * Dirección
  * Cédula
  */
  Map<String, dynamic> usuario = {
    'UID': 1,
    'Nombre': "Fabian",
    'Apellido': "Atariguana",
    'Edad': 30,
    'Direccion': "Cuenca",
    'Cedula': "0104516984"
  };

  print (usuario);

  /*
  2. Juan se olvidó que debería incluir el teléfono del usuario dentro de la variable, para lo cual utiliza un método para definir 
  una nueva clave-valor: "teléfono": "09876543321"
  */
  usuario.addEntries({'Telefono': '0984822703'}.entries);
  print (usuario);
  
  /*
  3. Juan debe mostrar en la consola la siguiente información del usuario:
  ```El usuario <UID> se llama: <Nombre> <Apellido> y tiene <Edad>. Vive en <Dirección>```

  Pista:
  * Define el tipo de dato del mapa, recuerda clave-valor puede ser ```Map<String, dynamic>```.
  * Define el mapa como final. 
  * Recuerda utilizar los métodos que te provee dart con los mapas, ayúdate del editor de código. 
  * Implementa concatenación de strings. 
  */
  print('El usuario ${usuario['UID']} se llama: ${usuario['Nombre']} ${usuario['Apellido']} y tiene ${usuario['Edad']}. Vive en ${usuario['Dirección']}');




  /*
  ## Ejercicio 2
  Supongamos que los usuarios de Juan no tienen un número de teléfono y tampoco tiene su cédula.
  * ¿Qué tipo de dato debemos cambiar para que nuestra variable acepte valores nulos? 
  */
  //Se debe crear como dynamic para permitir que acepte nulos
  /*
  * Vamos a crear un mapa que guarde la siguiente información:
      * UID (identificador único puede ser un entero "1", "2", etc)
      * Nombre 
      * Apellido
      * Edad
      * Dirección
      * Teléfono 
      * Cédula 
  */
  
  Map<int, Map<String, dynamic>> otroUsuario = {
    1: {
      'Nombre': 'Jenny',
      'Apellido': 'Japa',
      'Edad': 30,
      'Direccion': 'Av Americas',
      'Telefono': '0984822703', 
      'Cedula': '0105253470',
    },
  };

  /*
  * Imprime la siguiente información:
  ```El usuario <Nombre> tiene una cédula número <Cédula> y  su teléfono es <Teléfono>```
  */
  final usuario2 = otroUsuario[1]!;
  print('El usuario ${usuario2['Nombre']} tiene una cédula número ${usuario2['Cedula']} y su teléfono es ${usuario2['Telefono'] ?? 'NOT FOUND'}');

  // * Ahora vamos a reemplazar el valor de Teléfono por ```null```
  otroUsuario[1]?['Telefono'] = null;

  /*
  * Vuelve a imprimir lo siguiente:
  ```El usuario <Nombre> tiene una cédula número <Cédula> y  su teléfono es <Teléfono>```
  * ¿Qué pasó ahora?
  * A la vista de un usuario común un valor ```null``` le va a significar que algo pasó con sus datos 😢 o puede ser frustrante ya que no conoce la razón de ese problema 😡, evita que se muestre esta palabra y reemplazala con ```NOT FOUND``` 😃

  ¿Tienes dudas? ¿No dudes en preguntarme? Suerte!!  
   */
  final usuario3 = otroUsuario[1]!;
  print('El usuario ${usuario3['Nombre']} tiene una cédula número ${usuario3['Cedula']} y su teléfono es ${usuario3['Telefono'] ?? 'NOT FOUND'}');

}

