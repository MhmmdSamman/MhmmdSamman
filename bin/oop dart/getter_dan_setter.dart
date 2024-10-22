//Encapsulation artinya memastikan data sensitif sebuah object tersembunyi dari akses luar
//Hal ini bertujuan agar kita bisa menjaga agar data sebuah object tetap baik dan valid
//Untuk mencapai ini, biasanya kita akan membuat semua field yang tidak bisa diakses dari luar
//Agar bisa diubah, kita akan menyediakan method untuk mengubah dan mendapatkan field tersebut
//Proses encapsulation sudah dibuat standarisasinya, dimana kita bisa menggunakan Getter dan Setter method.
//Getter adalah function yang dibuat untuk mengambil data field
//Setter ada function untuk mengubah data field
//Untuk Getter, kita bisa menggunakan kata kunci get
//Untuk Setter, kita bisa menggunakan kata kunci set

//getter dan setter
/*class Rectangle {
int _width = 0;
int _length = 0;

int get width {
  return _width;
}
set width(int value) {
  _width = value;
}
}*/

//getter dan setter expression body
/*
class Rectangle {
int _width = 0;
int _length = 0;

int get width => _width;

set width(int value) => _width = value;
int get Length => Length;
set length(int value) => _length = value;

}*/

//validation di setter
class Rectangle {
int _width = 0;
int _Length = 0;

int get width => _width;

set width(int value) {
if (value >= 1) {
  _width = value;
  }
}
}