/*Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa melakukan extends terhadap satu class, namun kita bisa melakukan implements terhadap beberapa class
Hal ini dikarenakan sebenarnya implements bukanlah melakukan pewarisan, melainkan mendeklarasikan ulang seluruh method dan field
Anggap saja ini seperti membuat class yang berbeda, namun memiliki field dan method yang sama
Untuk melakukan multiple implements, kita bisa gunakan pemisah tanda koma antar class yang kita implements
*/

abstract class HasBrand {
  String getBrand();
}

abstract class Car {
  String getName();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  @override
  String getName() => name;

  @override
  String getBrand() => "Toyota";
}

void main() {
  Avanza myCar = Avanza();

  print("Car Name: ${myCar.getName()}");
  print("Car Brand: ${myCar.getBrand()}");
}

