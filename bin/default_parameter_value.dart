//karena bersifat default atau nullable
//maka tambahkan "=" valuenya agar parametere tidak null

void hallo({String? firstName, String lastName = 'Samman'}){
  print('Hello $firstName $lastName');
}

void main(){
  hallo(firstName: 'Muhammad', lastName: 'Samman');
  hallo(lastName: 'Samman', firstName: 'Muhammad');
  hallo();
  hallo(firstName: 'Muhammad');
  hallo(lastName: 'Samman');
}