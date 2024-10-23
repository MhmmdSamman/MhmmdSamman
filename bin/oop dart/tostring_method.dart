/*Sebelumnya kita sudah bahas bahwa parent class untuk semua class kecuali null adalah Object
Di dalam Object, terdapat method bernama toString(), method ini merupakan method untuk representasi String dari object
Contohnya, saat kita menggunakan function print(object), sebenarnya yang dipanggil adalah print(object.toString())
Kita bisa meng-override method toString() jika ingin mengimplementasikan representasi data String dari Class yang kita buat
*/

class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity(){
    return _quantity;
  }


String toString(){
  return 'Product{id: $id, name: $name, quantity: $_quantity}';
}
}
