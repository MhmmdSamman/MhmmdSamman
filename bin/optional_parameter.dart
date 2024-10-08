//opsional tidak wajib dikirim
//bersifat nullable
//pakai "[]"

void sayHello(String firstName, [String? lastName]){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello('Mansa');
  sayHello('Muhammad', 'Samman');
}