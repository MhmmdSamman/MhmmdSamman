//function yg tidak memiliki nama
//biasanya digunakan ketika memanggil function yamg membutuhkan parameter berupa function

//anonymous function as variable

var upper = (String nama){
  return nama.toUpperCase();
};
var lower = (String nama) => nama.toLowerCase();



//anonymous function as parameter
void hallo(String nama, String Function(String) filter) {
  var filterName = filter(nama);
  print('Hi $filterName');
}

void main(){
  hallo('Muhammad Samman', (nama){
    return nama.toUpperCase();
  });
  hallo('Muhammad Samman', (String nama) => nama.toLowerCase());
  print(upper('Samman'));
  print(lower('samman'));

}