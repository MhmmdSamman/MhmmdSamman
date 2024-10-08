//function yang menggunakan function sebagai variable, parameter atau return value

//function As parameter
void hallo(String nama, String Function(String) filter){
  var filtername = filter(nama);
  print('Hi $filtername');
}

//high order parameter
String filterWord(String nama){
  if(nama == 'goblok') {
    return '****';
  } else {
    return nama;
  }
}
void main(){
  hallo('Muhammad Samman', filterWord);
  hallo('goblok', filterWord);
}
