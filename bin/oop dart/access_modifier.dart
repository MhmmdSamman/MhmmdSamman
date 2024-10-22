//Secara default, saat kita membuat Field atau Method dalam sebuah class, maka semua Field dan Method tersebut bisa diakses oleh siapa saja
//Kadang-kadang kita ingin menyembunyikan Field atau Method
//Untuk menyembunyikan akses Field atau Method, kita bisa menambahkan _ (underscore) di awal Field atau Method nya
//Secara otomatis Field atau Method tersebut, hanya bisa di akses dari file tersebut, dan artinya tidak bisa diakses dari luar file



import 'product.dart';
void main(){
var product = Product();
product.id = "1";
product.name = "Mac Book Pro";
//product._quantity = 100; // error
}