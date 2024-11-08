import 'import_generic_class.dart';

void main(){
  var dataString = MyData<String>("Muhammad Sammaan");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}