//jika sebuah variable dibuat difunction maka hanya bisa dilakukan di method tersebut

void main(){
  var nama = 'Muhammad Samman';

  void sayHallo() {
    var hello = 'Hallo $nama';
    print(hello);
  }
  sayHallo();
  //print(hello); // error tidak bisa diakses
}