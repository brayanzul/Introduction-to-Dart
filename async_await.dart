void main() async {
  
    print("Antes de la Peticion");
  
     final data = await httpGet("https://api.nasa.com/aliens");
     print( data );
  
    /* httpGet("https://api.nasa.com/aliens").then( (data) {
      
      //print( (data) );
      //print( data.toLowerCase() );
      print( data.toUpperCase() );
      
    }); */ 
  
   /* httpGet("https://api.nasa.com/aliens").then( (data) {
      
      //print( (data) );
      //print( data.toLowerCase() );
      print( data.toUpperCase() );
      
    }); */
  
    //print( getNombre ( "10" ) );
    //getNombre ( "10" ).then( print );
    
    //final nombre = await getNombre( "10" );
    //print( nombre );
  
  
    print("Fin del Programa");
  
}

  Future<String> getNombre( String id ) async {
    return "$id - Fernando";
  }

   
  Future<String> httpGet( String url ) {
  return Future.delayed( Duration( seconds: 3 ), 
     () => "Hola Mundo - 3 segundos");
}