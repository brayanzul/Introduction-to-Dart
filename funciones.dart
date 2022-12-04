void main() {
  
    final nombre = "Brayan"; 
  
    //saludar( nombre, "Zuluaga" );
  
    saludar2(nombre:nombre, mensaje: "Zuluaga");
  
}

  void saludar( String nombre, [ String mensaje = "Hi" ] ){
    print("$mensaje $nombre");
    //print("Hola Mundo");
  }

  void saludar2({ 
    required String nombre,
    required String mensaje,
  }){
    print("$mensaje $nombre");
    //print("Hola Mundo");
  }