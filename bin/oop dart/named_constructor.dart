//Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda

class Person {
  String name = "Samman";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address){
    
  }

  Person.withName(this.name){
    
  }

  Person.withAddress(this.address){
    
  }
}

void main(){
  var person = Person("Samman", "Indonesia");

  print('Nama Saya ${person.name}, berasal dari ${person.address}');
}