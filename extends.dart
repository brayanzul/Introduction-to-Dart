void main() {
  
   final superman = new Heroe("Bruck Kent");
   final luthor = new Villano( "Lex Luthor" );
  
   print( {superman.nombre, superman.valentia} );
   print( {luthor.nombre, luthor.maldad} );
  
}

 abstract class Personaje {
   String? poder;
   String nombre;
   
   Personaje( this.nombre );
   
   @override
   String toString() {
     return " $nombre - $poder ";
   }
   
 }

class Heroe extends Personaje {
  
  int valentia = 130;
  
  Heroe( String nombre ): super( nombre );
  
}

class Villano extends Personaje {
  
  int maldad = 80;
  
  Villano( String nombre ):super( nombre );
  
}