//jika optional tidak ingin nullable, maka wajib menambahkan default value
void sayHello(String firstName, [String lastName = '']){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello('Mansa');
  sayHello('Muhammad', 'Samman');
}