//sebuah function berinteraksi dengan data - data disekitarnya dalam scope yang sama

void main(){
  var counter = 0;
  void increment() {
    print('Increment');
    counter++;
  }
  increment();
  increment();
  print(counter);
}