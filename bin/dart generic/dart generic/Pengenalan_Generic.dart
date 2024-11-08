
//bukan generic
/*class Data {
  dynamic data;
}

void main(List<String> arguments){
  var data = Data();
  data.data = "Muhammad Samman";
  print(data.data);
}*/

//generic
class Data<T> {
  T? data;
}
void main(){
  var data = Data<String >();
  data.data = "Muhammad Samman";
  print(data.data);
}