//untuk perulangan 


void main(){
//perulangan tanpa henti
  /*for(;;){
  print('Perulangan Tanpa Henti');
  }*/

//perulangan dengan kondisi 
  var counter = 1;

  for (; counter <= 10;) {
    print('Perulangan Ke-$counter');
    counter++;
  }

//perulangan dengan init statement
for (var counter = 1; counter <= 10;){
  print('Perulangan Ke-$counter');
  counter++;

//perulangan dengan post statement
for(var counter = 1; counter <= 10; counter++){
  print('Perulangan Ke-$counter');
}
}

}