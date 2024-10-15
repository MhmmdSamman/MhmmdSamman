//untuk mengakses seluruh data di list secara otomatis

void main(){
var array = <String>['mhmmd', 'samman', 'mansa'];

//tanpa for in
for (var i = 0; i < array.length; i++){
  print(array[i]);
}

//menggunakan for in
for(var value in array){ //lebih sederhana untuk data list
  print(value);
}
}