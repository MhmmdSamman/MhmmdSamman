
//list = array 

//membuat list
void main(){
  //List<int> listint = [];
  //var liststring = <String>[];

  //menambah data di list
  List<String> nama = [];
  nama.add('Samman');
  nama.add('Mansa');
  nama.add('Mhmmd');

  print(nama);
  print(nama.length);

  //menipulasi atau mengedit data di list
  print(nama[2]);//menambah data ke list
  nama[2] = 'Budi';//mengubah data di list
  nama.removeAt(2);//menghilangkan data di list
  print(nama);

}