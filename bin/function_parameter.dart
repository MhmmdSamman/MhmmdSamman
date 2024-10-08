//bisa mengirim informasi ke function yang ingin kita dipanggil

void sayHello(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

void number(int a, int b) {
  int hasil;
  hasil = a + b;
  print(hasil);
}
void main(){
  sayHello('Muhammad', 'Samman');
  sayHello('Mansa', 'ID');
  number(10 , 20);
}