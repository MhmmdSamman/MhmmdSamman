//bisa menyebut nama parameter nya tanpa harus sesuai dengan posisi parameternya
//menggunakan kurung kurawal '{}'
//secara default, adalah nullable sehingga perlu menambahkan '?'

void hallo({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

void main(){
  hallo(firstName: 'Muhammad', lastName: 'Samman');
  hallo(lastName: 'Samman', firstName: 'Muhammad');
  hallo();
  hallo(firstName: 'Mansa');
  hallo(lastName: 'Samman');
}