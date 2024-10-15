
//operator logika adalah operator untul dua buah bool

void main(){
  bool a = true;
  bool b = false;

  if (a && b) { //AND
    print("Keduanya true");
  } 

  if (a || b) { //OR
    print("Setidaknya salah satu true"); 
  }
  if (!a) { //NOT
    print("a false");
  } else {
    print("a true"); 
  }


}