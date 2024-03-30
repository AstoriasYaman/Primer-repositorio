String nombre,descripcion,nombredelcreador;

public void setup(){
  nombre="Astorias";
  descripcion="programa";
  nombredelcreador="Nicolas";
  saludar();
  descripcion();
} 
public void saludar(){
  print("hola mundo, me llamo "+nombre);
}
public void descripcion(){
  print(" soy el primer "+descripcion, "de "+nombredelcreador);
}
