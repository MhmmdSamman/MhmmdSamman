//Method overriding adalah kemampuan mendeklarasikan ulang method di child class, yang sudah ada di parent class

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

void main(){
var manager = Manager ();
manager.name = "Samman";
manager.sayHello('Mansa');

var vp = VicePresident();
vp.name = "Samman";
vp.sayHello('Shira');
}
