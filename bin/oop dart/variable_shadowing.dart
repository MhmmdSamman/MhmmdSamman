//adalah kejadian ketika kita membuat nama variable dengan nama yang sama di scope yang menutupi variable dengan nama yang sama di scope diatasnya

//variable shadowing
class Person {
  String name = "Samman";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    name = name; // field name tidak berubah
    address = address; //field address tidak berubah
  }
}

void main(){
  var person = Person("Samman", "Indonesia");

  print('Nama Saya ${person.name}, berasal dari ${person.address}');
}