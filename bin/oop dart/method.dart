//adalah function yang terdapat di dalam class

class Person{
  String name = "Muhammad Samman";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paraName){
    print("Hello $paraName, My Name Is $name");
  }
}
void main(){
  var person = Person();
  person.sayHello("Mansa");
}