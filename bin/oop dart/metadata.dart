//Metadata merupakan fitur yang digunakan untuk menambah informasi tambahan pada kode program yang kita buat
//Untuk menambahkan informasi tambahan ke dalam kode program kita, kita bisa menggunakan Annotation yang dimulai dengan karakter @ lalu diikuti dengan constant atau memanggil constant constructor
// "@Deprecated" menandai bahwa kode tersebut sudah tidak direkomendasikan digunakan
// "@override" menandai bahwa field atau method tersebut merupakan overriding dari parent nya

//standard annotation
class Sample {
  @override
  String toString() {
    return "Sample";
  }
  @Deprecated("Dont use it anymore")
  void doNotCallMe(){}
}

//membuat annotation
class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("Will be implementd in next feature")
  void run(){}
}