//function mengembalikan nilai

int sum(List<int> number) {
  var total = 0;
  for (var value in number) {
    total += value;
  }
  return total;
}

void main(){
  print(sum([10, 10, 10, 10, 10]));
  print(sum([5, 5, 5, 5]));
}