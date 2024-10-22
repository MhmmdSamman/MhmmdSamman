//Cascade Notation merupakan operator yang bisa kita gunakan untuk memberikan beberapa operasi pada object yang sama
//Ada dua jenis Cascase Notation, yaitu .. (titik titik), dan ?.. (tanda tanya titik titik)

class User {
  String? username;
  String? name;
  String? email;

  @override
  String toString() {
    return 'Username: $username, Name: $name, Email: $email';
  }
  
}
//Nullable Cascade Notation
  User? createUser(){
    return User();
  }

void main(){
  User? user = createUser();
  //var user = User()
  
  //tanpa cascade notation
  /*user.username = "saman790";
  user.name = "Muhammad Samman";
  user.email = "mhmmadsaman38@gmail.com";
*/
  //Menggunakan Cascade Notation
  user
  ?..username = "saman790"
  ..name = "Muhammad Samman"
  ..email = "mhmmadsaman38@gmail.com";
  
  // Mencetak informasi user, jika user tidak null
  if (user != null) {
    print(user);
  } else {
    print('User is null');
  }
  print(user);
}
