//method yang akan dipanggil saat pertama kali objext dibuat

//membuat constructor
class Person {
  String nama = "Muhamad Samman";
  String? address;
  final String country = "Indonesia";

  Person(String paraName, String paraAddress){
    nama = paraName;
    address = paraAddress;

  }

  void sayHello(String paraName){
    print("Hello $paraName, My Name is $nama");
  }
}

void main(){
  var person = Person("Muhammad Samman", "Kalimantan Selatan");

  person.nama = "Muhammad Samman";
  person.sayHello("Mansa");
}