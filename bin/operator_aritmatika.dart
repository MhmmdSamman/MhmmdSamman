
//Operator Aritmatika(+(Tambah),-(kurang/negatif),*(Kali),/(Bagi double),~/(Bagi int),%(sisa bagi))
void main(){
  int x = 50;
  int y = 25;
  int hasilJumlah = x + y;
  print(hasilJumlah);

  int hasilPengurangan = x - y;
  print(hasilPengurangan);

  int hasilPerkalian = x * y;
  print(hasilPerkalian);

  double hasilPembagian = x / y;
  print(hasilPembagian);

  int hasilBagiBilBulat = x ~/ y;
  print(hasilBagiBilBulat);

  int hasilSisaBagi = x % y;
  print(hasilSisaBagi);
}