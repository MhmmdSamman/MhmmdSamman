//Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super

class Shape {
int getCorner () {
return 0;
  }
}

class Rectangle extends Shape {
int getCorner () {
return 4;
}
int getParentCorner (){
return super.getCorner ();
    }
  }


void main(){
var rectangle = Rectangle();
print(rectangle.getCorner ());
print(rectangle.getParentCorner ());
}