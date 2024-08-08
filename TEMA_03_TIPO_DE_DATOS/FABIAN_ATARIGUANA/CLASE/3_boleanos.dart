void main(){
//boleanos -> palabra reservada bool
bool esMayor = true;
bool esMenos = false;

// Nombrar valores boleanos
// X Nombre ->
// isFinal
// isActive
// hasAccess

//Importante que dentro de los boleanos existe la negacion !
print(esMayor);
print(!esMayor);

//condiciones if
//banderas

//constante
const hasAccess = true;
//inmutable
final hasAccess2 = true;

//Como puedo preguntar el tipo de dato
//1. con la documentacion
//2. runtimeType
final type = hasAccess.runtimeType; //retorna el tipo de variable
print(type);


}