abstract class Animal { }

abstract class Mamifero extends Animal { }
abstract class Ave extends Animal { }
abstract class Pez extends Animal { }

abstract class Volador {
   void volar() => print("Estoy Volando");
}

abstract class Caminante {
   void caminar() => print("Estoy Caminando");
}

abstract class Nadador {
   void nadar() => print("Estoy Nadando");
}

class Delfin extends Mamifero with Nadador{}

class Murcielago extends Mamifero with Caminante, Volador{}

class Gato extends Mamifero with Caminante{}

// Ave

class Paloma extends Ave with Caminante, Volador{}

class Pato extends Ave with Caminante, Volador, Nadador{}

// Pez

class Tiburon extends Ave with Nadador{}


void main() {
  
  //final flipper = new Delfin();
  //flipper.nadar();
  
  //final batman = new Murcielago();
  //batman.caminar();
  //batman.volar();
  
  //final gato = new Gato();
  //gato.caminar();
  
  //final paloma = new Paloma();
  //paloma.caminar();
  //paloma.volar();
  
  //final pato = new Pato();
  //pato.caminar();
  //pato.volar();
  //pato.nadar();
  
  final tiburon = new Tiburon();
  tiburon.nadar();
  
}
  