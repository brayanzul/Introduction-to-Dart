void main() {
  
    print("Antes de la Peticion");
  
    httpGet("https://api.nasa.com/aliens").then( (data) {
      
      //print( (data) );
      //print( data.toLowerCase() );
      print( data.toUpperCase() );
      
    });
  
    print("Fin del Programa");
  
}
   
/* Future httpGet( String url ) {
  return Future.delayed( Duration( seconds: 3 ), () {
    return "Hola Mundo - 3 segundos";
  });
} */

/* Future httpGet( String url ) {
  return Future.delayed( Duration( seconds: 3 ), () => "Hola Mundo - 3 segundos"
  );
} */
   
  Future<String> httpGet( String url ) {
  return Future.delayed( Duration( seconds: 3 ), 
     () => "Hola Mundo - 3 segundos");
}