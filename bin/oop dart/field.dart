//field/properties/atributes adalah data yang bisa kita sisipkan di dalam object

class Person {
  String nama = "Muhammad Samman";
  String? address;
  final String country = "Indonesia";
}

//Manipulasi Field
void main(){
var person = Person();
person.nama = "Muhammad Samman";
person.address = "Barito Kuala";
//person.country = Tidak bisa di ubah

print(person.nama);
print(person.address);
print(person.country);
}