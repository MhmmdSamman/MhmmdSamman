/*Sebelumnya kita sudah tahu bahwa abstract class bisa kita gunakan sebagai kontrak untuk class child nya.
Namun sebenarnya yang lebih tepat untuk kontrak adalah Interface
Jangan salah sangka bahwa Interface disini bukanlah User Interface
Interface mirip seperti abstract class, yang membedakan adalah di Interface, semua method otomatis abstract
Untuk mewariskan interface, kita tidak menggunakan kata kunci extends, melainkan implements
*/

class Car {
  String name = "";

  void drive(){}

  int getTire(){
    return 0;
  }
}

class Avanza implements Car {
  String name = "Avanza";

  void drive(){
    print('Drive Avanza');
  }

  int getTire(){
    return 4;
  }
}

void main(){
  var avanza = Avanza();

  print(avanza.name);
}