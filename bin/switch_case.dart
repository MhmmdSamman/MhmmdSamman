//versi sederhana percabangan

void main(){
  var nilai = 'A';
  switch (nilai){
    case 'A':
    print('Anda Lulus Sempurna');
    break;
    case 'B':
    print('Anda Lulus Sangat Baik');
    break;
    case 'C':
    print('Anda Lulus Cukup Baik');
    break;
    case 'D':
    print('Anda Tidak Lulus');
    break;
    default:
    print('Anda Salah Jurusan');
  }
}