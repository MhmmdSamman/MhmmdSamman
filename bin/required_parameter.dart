//pada named parameeter, bisa memaksa parameter menjadi mandatory, cukup tambahkan "required" di awal parameter
void hallo({required String firstName, String lastName = 'Samman'}){
  print('Hello $firstName $lastName');
}

void main(){
  hallo(firstName: 'Muhammad', lastName: 'Samman');
  hallo(lastName: 'Samman', firstName: 'Muhammad');
  hallo(firstName: 'Muhammad');
}