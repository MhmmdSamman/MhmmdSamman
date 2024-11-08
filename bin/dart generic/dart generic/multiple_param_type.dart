import 'import_multiple_param.dart';

void main() {
  var pair1 = Pair("Samman", 21);
  var pair2 = Pair <String, int>("Samman", 21);

  print(pair1.first);
  print(pair2.second);

  print(pair2.first);
  print(pair2.second);
}