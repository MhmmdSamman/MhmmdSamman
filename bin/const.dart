
//berbeda dengan final, const variable dan value nya bersifat mutlak tidak dapat di ubah

void main(){
  final array1 = [1, 2, 3]; //bisa diubah
  const array2 = [1, 2, 3]; //tidak bisa diubah
  array1[0] = 5;
  array2[0] = 5;//error
  print(array1);
  print(array2);

}