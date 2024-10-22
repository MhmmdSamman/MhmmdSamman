//Saat membuat Named Constructor, kita bisa memanggil Default Constructor, atau istilahnya adalah melakukan Redirecting Constructor

class Person {
  String name = "Samman";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address){
    
  }

  Person.withName(String name) : this(name, "");
    
  

  Person.withAddress(String address) : this("", address);
  
    //Redirecting Named Constructor
  Person.fromKalimantan() : this.withAddress("Kalimantan Selatan");
}

void main(){
  var person = Person("Samman", "Indonesia");
  var person2 = Person.fromKalimantan();

  print('Nama Saya ${person.name}, berasal dari ${person.address}, provinsi ${person2.address}');
}