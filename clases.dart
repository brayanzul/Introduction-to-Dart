void main() {
  
    final wolverine = new Heroe(nombre: "Bruck", poder: "Regeneracion");
  
    //wolverine.nombre = "Bruck";
    //wolverine.poder = "Regeneracion";
  
    print( wolverine );
  
}

  class Heroe {
    
    String nombre;
    String poder;
    
    Heroe({ 
      required this.nombre, 
      required this.poder 
      });
    
    /*
     * Heroe( String pNombre ){
        this.nombre = pNombre;
     }
     * */
    
    @override
    String toString() {
      return "Heroe: nombre: ${this.nombre}, poder: ${this.poder}";
    }
    
  }
