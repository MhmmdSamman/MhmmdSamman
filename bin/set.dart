//set menggunakan"{}" sedangkan list menggunakan "[]"

//membuat set
  //Set<int> number = {};
  //var nama = <String>{};
  //final dualnumber = <String>{};

void main(){
 //manupulasi set
  Set<int> number = {1, 2, 3};
  number.add(4);//menambah data
  number.remove(4);//menghapus data
  Set<String> nama = {'Samman', 'Mansa', 'Mhmmd', 'Asnam'};
  Set<String> numberAsString = number.map((num) => num.toString()).toSet();//konversi data int ke string
  Set<String> combine = numberAsString.union(nama);//menggabungkan data "union()"
  print(number);
  print(number.length);
  print(combine);
}