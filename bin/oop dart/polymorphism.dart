//Polymorphism berasal dari bahasa Yunani yang berarti banyak bentuk.
//Dalam OOP, Polymorphism adalah kemampuan sebuah object berubah bentuk menjadi bentuk lain
//Polymorphism erat hubungannya dengan Inheritance

//inheritance
class Employee {
String? name;
Employee(this. name);
}
class Manager extends Employee {
Manager (String name) : super (name);
}
class VicePresident extends Manager {
VicePresident(String name) : super(name);
}

//polymorphism
/*void main(){
Employee employee = Employee("Samman");
print(employee);
employee = Manager("Mansa");
print(employee);
employee = VicePresident("Shira");
print(employee);
}*/

//method polymorphism
void sayHello (Employee employee) {
print('Hello ${employee.name}') ;
}
void main() {
sayHello(Employee("Samman"));
sayHello(Manager("Mansa"));
sayHello(VicePresident("Shira")) ;
}
