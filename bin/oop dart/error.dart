//Selain Exception, ada jenis kesalahan lagi yaitu Error
//Berbeda dengan Exception, Error adalah jenis kesalahan yang harus dihindari, dan jika terjadi, lebih baik segera hentikan program nya
//Error biasanya terjadi karena ada kesalahan pada kode program kita
//Contoh, kita mengakses index yang salah di List

void main(){
  var list = ["samman", "mansa", "shira"];

  print(list[10]);
}