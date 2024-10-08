//inner hanya bisa diakses dari outer

void main(){
  void hallo(){
    print('Hallo Inner, saya mahasiswa baru');
  }
  hallo();
  hallo();
}