//NoSuchMethod merupakan sebuah method yang terdapat di class Object yang bisa kita override untuk mendeteksi atau bereaksi ketika sebuah method yang tidak ada dipanggil
//NoSuchMethod hanya bisa digunakan ketika tipe objectnya adalah dynamic atau sebuah abstract class

import 'dart:nativewrappers/_internal/vm/lib/mirrors_patch.dart';

class Repository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "SELECT * FROM $_name WHERE $column = '$value'";
    print(sql);
  }
}

abstract class CategoryRepository {
  void id(String id);
  void name(String name);
}

class CategoryRepoImplementation extends CategoryRepository {
  final String _name;

  CategoryRepoImplementation(this._name);

  @override
  void id(String id) {
    print("ID: $id");
  }

  @override
  void name(String name) {
    print("Name: $name");
  }
}