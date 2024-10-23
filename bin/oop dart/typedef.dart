//Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya
//Ini cocok ketika misal terdapat class dengan nama yang sama, sehingga kita bisa menggunakan alias untuk nama lain
//Atau kita bisa mempersingkat nama class yang panjang dengan alias

import 'sum.dart';
typedef Filter = String Function(String);
void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main(){
  var jumlah = Jumlah(10, 10);
  print(jumlah());

  var total = Total(10, 10);
  print(total());

  sayHello('Samman', (name) => name.toUpperCase());
}