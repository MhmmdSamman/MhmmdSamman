<<<<<<< HEAD
///as = typecast, konversi tipe data dengan paksa
///is = true = jika object sesuai tipe data
///is! = true = jika object tidak sesuai tipee data
///
void main(){
dynamic variable = "Kucing";
String value = variable as String;

if(value is String){
  print('ini kucing saya');
}
if(value is! int){
  print('Ini bukan kucing saya');
}
=======
///as = typecast, konversi tipe data dengan paksa
///is = true = jika object sesuai tipe data
///is! = true = jika object tidak sesuai tipee data
///
void main(){
dynamic variable = "Kucing";
String value = variable as String;

if(value is String){
  print('ini kucing saya');
}
if(value is! int){
  print('Ini bukan kucing saya');
}
>>>>>>> 5d5f683bb84c011a691e1097f1c64df9d44918a6
}