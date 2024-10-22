//Saat kita membuat Class yang tidak pernah berubah datanya (immutable data), ada baiknya kita buat Constructor nya dalam bentuk constant

class tablePoint{
  final int x;
  final int y;

  const tablePoint(this.x, this.y);
}

void main(){
  var point1 = const tablePoint(10, 10);
  var point2 = const tablePoint(10, 10);

  print(point1 == point2);
}