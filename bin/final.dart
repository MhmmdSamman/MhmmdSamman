void main(){
  var namaDepan = 'Muhammad';
  final namaBelakang = 'Samman'; //menggunakan final variable nya tidak bisa dideklarasikan ulang
  namaDepan = 'Mansa';
 // namaBelakang = 'ID'; //Akan Error
  print(namaDepan + namaBelakang);

  final List<int> number = [1, 2, 3]; //ini diperbolehkan value nya bisa di modif karna menggunakan list
  number.add(4);
  print(number);
}

