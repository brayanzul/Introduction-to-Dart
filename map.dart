void main() {
  
    /* Map persona = {
      "nombre": "Brayan",
      "edad": 21,
      "soltero": false,
      true: false,
      1: 200,
      2: 500
    }; */
  
    Map<String, dynamic> persona = {
      "nombre": "Brayan",
      "edad": 21,
      "soltero": false,
    };
  
    persona.addAll({ "segundoNombre": "Bruck" });  
  
    print( persona );
}