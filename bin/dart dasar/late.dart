
//late digunakan jika variable ingin di akses nanti

void main(){
  late var value = getValue();
  print('Display Value');
  print(value);
}
String getValue(){
  print('getValue dipanggil');
  return 'Muhammad Samman';

}

