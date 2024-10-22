//Inheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain
//Class Child, hanya bisa punya satu class Parent, namun satu class Parent bisa punya banyak class Child
//Untuk melakukan pewarisan, di class child, kita harus menggunakan kata kunci extends lalu diikuti dengan nama class parent nya.

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
}

void main() {
  var manager = Manager();
  manager.name = 'Samman';
  manager.sayHello('Mansa');

  var vp = VicePresident();
  vp.name = 'Samman';
  vp.sayHello('Mansa');
}

