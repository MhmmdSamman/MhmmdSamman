//perulangan yg mirip dengan while
//perbedaan hanya pengecekan kondisi
//pengecekan kondisi do while loop dilakukan setelah perulangan,seedangkan while loop di awal sebelum perulangan 

void main(){
  int counter = 100;
  do{
    print('Perulangan ke-$counter');
    counter++;
  } while(counter <=50);
}