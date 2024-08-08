void main(){
// Mapas -Map
//{}
  Map<String,int> mapa={};

 //Map<String,String>
 //Map<int,int> 
 //Map<bool,bool>
 //Map<object,object>

final Map<String,int> mapa1=<String,int>{};

final Map<String,dynamic> usuario ={
"id"                :1,
"user_name"         :"Fabian",
"edad"              :"30",
"es_mayor_de_edad"  :true,

};

print (usuario);

// 1. Añadir


final Map<String,dynamic> apellido ={"apellido":"Atariguana","apellido2":"Quezada"};
usuario.addAll(apellido);
print (usuario);

// 1. Añadir con addentries


usuario.addEntries(apellido.entries);
print (usuario);


final edad =usuario["edad"];
print (edad);
final apellido1 =usuario["apellido"];
print (apellido1);

//puedo modificar valores
usuario["user_name"]="atariquez";
print (usuario);

///Dart tiene la posibilidad de validar si una llave existe la actualiza
///Si no existe, la cara

print(usuario["nombre"]);

usuario["nombre"]= "Fabian";

print(usuario["nombre"]);
print(usuario);

usuario["nombre"]="Fabiani";

}