void main(){
  
  //
  String nombre;
  

  //A: Map<String, String?> = {null: null}
  //B: Map<String, String>? = null

  String? apellido;
  print(apellido); //null

  apellido = "Atariguana";

  apellido = null;
  print(apellido);

  //Vamos a utilizar la lista
  List<String?> clasesDeEstaSemana = ['Lunes',null,'Miercoles','Jueves','Viernes'];
  print(clasesDeEstaSemana.length);

  List<String>? clasesDeNavidad = null;
  print(clasesDeNavidad?.length);

}