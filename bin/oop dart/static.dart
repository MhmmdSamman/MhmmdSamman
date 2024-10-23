//Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan method yang bisa diakses tanpa harus membuat object nya
//Saat kita membuat field atau method yang static, artinya dia secara otomatis bisa diakses oleh object manapun, oleh karena itu perlu hati-hati ketika membuat field atau method status

//static field
import 'package:flutter/services.dart';

class Application {
  static final String author = "Muhammad Samman";
  static final String name = "Belajar Pemrograman Dart";
}

//static method
class Math {
  static int sum(int first, int second) => first + second;
}

void main(){
  print(Application.name);
  print(Application.author);
  var result = Math.sum(10, 10);
  print(result);
}

