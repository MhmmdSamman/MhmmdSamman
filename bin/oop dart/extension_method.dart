//cara menambahkan method terhadap class yang sudah ada, tanpa hapus mengubah class tersebut
class Person{
  String name = "Muhammad Samman";
  String? address;
  final String country = "Indonesia";
}
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paraName){
    print("Good Bye $paraName, from $name");
  }
}
void main(){
  var person = Person();
  person.name = "Mansa";
  person.sayGoodBye("shira");

}