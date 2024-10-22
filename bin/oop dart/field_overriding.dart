//Field overriding adalah kemampuan mendeklarasikan ulang field di child class, yang sudah ada di parent class

class Person {
String name = "Person";

void sayHello(String name) {
print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
String name = "Other Person";
}

void main(){
  var person = OtherPerson();
  person.sayHello("Samman");
}