//null check
void main(){
  int? age = null;

  if(age != null){
  print(age.toDouble());
  }

  //konversi nullable ke non nullable
  String nama = 'Muhammad Samman';
  String? nullablename = nama;

 /* int? nullablename;
  if(nullablename != null) {
    int number = nullablename;
  }*/

  //default value
  String? guest;

  var guestnama = guest ?? 'Guest';

  //konversi secara paksa
  int? nullablenumber;
  var number1 = nullablenumber!;

  //mengakses nullable number
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}