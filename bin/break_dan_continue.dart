//di switch case,break untuk menghentikan case dalam switch
//diperulangan, break digunakan untuk menghentikan seluruh perulangan
//berbeda dengan continue, continue di gunakan untuk menghentikan perulangan saat ini, lalu melanjutkan keperulangan selanjutnya

void main(){
  //break
  var counter = 1;
while (true) {
  print('Perulangan ke-$counter');
  counter++;

  if(counter > 5){
    break;//
  }
}

//continue
for(var counter = 10; counter <= 20; counter++) {
  if(counter % 2 == 0){
    continue;//
  }
  print('Perulangan Ganjil-$counter');
}
} 