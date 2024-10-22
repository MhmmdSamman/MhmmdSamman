// kita bisa menggunakan fitur Formal Parameter, dimana pada parameter kita bisa langsung sebutkan field mana yang akan diubah

class Person {
  String name = "Samman";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address){
    
  }
}

void main(){
  var person = Person("Samman", "Indonesia");

  print('Nama Saya ${person.name}, berasal dari ${person.address}');
}

