//if digunakan untuk percabangan
void main(){
  int nilai = 84;
  int absen = 70;

  if (nilai >= 90 && absen >= 90){
    print('Nilai Anda A');
  } else if (nilai >= 85 || absen >= 85){ //beberapa kondisi
    print('Nilai Anda B');
  } else if (nilai >= 75 || absen >= 75){
    print('Nilai Anda C');
  } else if (nilai >= 60 || absen >= 90){
    print('Nilai Anda D');
  }
  
  else{
    print('Nilai Anda E');//untuk kondisi if bernilai false
  }
}