//Factory Constructor adalah sebuah fitur dimana kita bisa membuat constructor untuk membuat object baru, namun logika cara pembuatan object barunya bisa kita sesuaikan dengan yang kita inginkan


class Database{
  Database() {
    print("Create new Database");
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main(){
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}