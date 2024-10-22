
void main(){
//string
String namaDepan = 'Muhammad';
String namaBelakang = 'Samman';

print(namaDepan);
print(namaBelakang);
print('$namaDepan $namaBelakang');

//String Interpolation
//Kode Expression"$", mengambil data dari variable lain 
var fullNama = '$namaDepan $namaBelakang';
print(fullNama);

//kode karakter backslash"\", untuk menekankan bahwa karakter setelahnya dianggap benar string
//contohnya "$" expression dan ingin memasukan nya kedalam string maka tambahkan backslash"\"
var text = 'Nama Saya \'Muhammad Samman\' \$Salam Kenal';
print(text);

//Menggabungkan String
var nama1 = namaDepan + namaBelakang;
var nama2 = 'Mansa' 'ID' 'Channel';
print(nama1);
print(nama2);

//Multiline String (''')(membuat string lebih dari satu baris)
var kalimatPanjang = '''
ini menggunakan multiline string 
agar bisa mengisi kalimat yang panjang''';
print(kalimatPanjang);

}