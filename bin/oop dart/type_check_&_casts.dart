//Saat menggunakan polimorfisme, kadang kita ingin melakukan konversi tipe data ke tipe data aslinya
//Namun agar aman, sebelum melakukan konversi, pastikan kita melakukan type check (pengecekan tipe data), dengan menggunakan kata kunci is
//Hasil operator is adalah boolean, true jika tipe data sesuai, false jika tidak sesuai
//Untuk melakukan konversi tipe data Object, kita bisa gunakan kata kunci as

class Employee {
  String? name;
  
  Employee(this.name); // Constructor Employee
}

class Manager extends Employee {
  Manager(String name) : super(name); // Constructor Manager
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name); // Constructor VicePresident
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    print('Hello Vice President ${employee.name}');
  } else if (employee is Manager) {
    print('Hello Manager ${employee.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  // Membuat objek Manager, VicePresident, dan Employee
  var manager = Manager('Samman');
  var vp = VicePresident('Mansa');
  var employee = Employee('Shira');

  
  sayHello(manager);    
  sayHello(vp);        
  sayHello(employee);  
}
