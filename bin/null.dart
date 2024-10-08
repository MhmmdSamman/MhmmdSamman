//data kosong
//untuk menggunakan null tambahkan "?"

void main(){
  void main() {
  int? angkaNullable; //bisa null
  int angkaNonNullable = 10; //tidak bisa null

  //memeriksa apakah variabel nullable adalah null
  if (angkaNullable == null) {
    print('angkaNullable adalah null');
  } else {
    print('angkaNullable: $angkaNullable');
  }

  //memberikan nilai ke variabel nullable
  angkaNullable = 5;
  print('angkaNullable: ${angkaNullable!}'); //menggunakan `!` karena tidak null
}
}