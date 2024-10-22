//Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor

class Customer{
  String firstName = "";
  String lastName = "";
  String fullName = "";

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
          print('Create new Customer');
        }
}

void main(){
  var customer1 = Customer("Muhammad Samman");
  print('First Name: ${customer1.firstName}, Last Name: ${customer1.lastName}');
}
