//Kita bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
//Untuk membuat sebuah exception, kita bisa menggunakan kata kunci throw, diikuti dengan object exception nya

// Membuat class untuk pengecekan validasi
class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

// Membuat custom exception
class ValidationException implements Exception {
  final String message;

  ValidationException(this.message);
}

// Class validasi yang menggunakan custom exception
class Validation1 {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "samman" || password != "mansa") {
      throw Exception("Login Failed");
    }
  }
}

// Contoh penggunaan try-catch sederhana
void main() {
  // Menangani multiple try-catch dengan Validation1
  try {
    Validation1.validate("samman", "mansa");
    print("Login Successful");
  } on ValidationException catch (exception) {
    print("Validation Error: ${exception.message}");
  } on Exception catch (exception) {
    print("Error: ${exception.toString()}");
  } finally {
    print("Execution completed.");
  }
}


//finally
/*void main() {
try {
Validation. validate("samman", "salah");
} on ValidationException catch (exception) {
print("Error : ${exception.message}");
} on Exception catch (exception) {
print("Error : ${exception. toString()}");
} finally {
print('Program Selesai');
}}*/

//try catch semua exception
/*void main() {
try {
Validation.validate("samman", "salah");
} on ValidationException catch (exception) {
print("Error : ${exception. message}");
} catch (exception) {
print("Error : ${exception. toString()}");
} finally {
print('Program Selesai');
} }*/

//stack trace
/*void main() {
try {
Validation.validate("samman", "salah");
} on ValidationException catch (exception, stackTrace) {
print("Error : ${exception.message} ");
print("Stack Trace : ${stackTrace. toString()}");
} catch (exception, stackTrace) {
print("Error : ${exception.toString()}");
print("Stack Trace : ${stackTrace. toString()} ");
} finally {
print('Program Selesai'); }} */