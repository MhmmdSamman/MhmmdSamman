import 'import_generic_class.dart';
//subtitusi subtype
void main(){
  MyData<Object> data = MyData<String>("Samman");

  print(data.data);

  data.data = 100; // error ketika di run
}
