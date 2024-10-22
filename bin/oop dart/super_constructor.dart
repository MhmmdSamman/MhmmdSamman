//Tidak hanya untuk mengakses method atau field yang ada di parent class, kata kunci super juga bisa digunakan untuk mengakses constructor
//Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya di dalam class child constructor
//Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor

class Manager {
String? name;
  Manager(String name){
    this. name = name;
  }

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
VicePresident(String name) : super (name) {
  }
}

void main(){
var manager = Manager("Samman");
manager . sayHello( 'Mansa');

var vp = VicePresident( "Shira");
vp.sayHello('Samman');
}