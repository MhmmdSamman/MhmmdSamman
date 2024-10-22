//Saat kita membuat kode di dalam block constructor atau method di dalam class, kita bisa menggunakan kata kunci this untuk mengakses object saat ini

class Person {
  String name = "Samman";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    this.name = name; 
    this.address = address; 
  }
}
void main(){
var person = Person("Samman", "Indonesia");

  print('Nama Saya ${person.name}, berasal dari ${person.address}');
}