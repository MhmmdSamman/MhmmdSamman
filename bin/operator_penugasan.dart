

void main(){
  int a = 10;
  a += 5; // Penugasan penjumlahan
  print("Nilai a setelah penugasan penjumlahan: $a"); 

  a -= 2; // Penugasan pengurangan
  print("Nilai a setelah penugasan pengurangan: $a"); 

  a *= 3; // Penugasan perkalian
  print("Nilai a setelah penugasan perkalian: $a"); 

  a ~/= 3; // Penugasan pembagian bulat
  print("Nilai a setelah penugasan pembagian bulat: $a"); 

  a %= 5; // Penugasan modulus
  print("Nilai a setelah penugasan modulus: $a"); 

  //increment
  int x = 10;
  int y = ++x; //prefix
  print('Prefix increment: x = $x, y = $y');

  x = 5;
  int z = x++; //postfix
  print('Postfix increment: x = $x, z = $z');

  //decrement
  var n = 10;
  int m = --n; //prefix
  print('Prefix increment: n = $n, m = $m');

  x = 5;
  int p = x--; //postfix
  print('Postfix increment: n = $n, p = $p');

}