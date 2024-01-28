import 'dart:io';

class Register {
  late String username;
  late String password;

  void registerUser() {
    print("Welcome!");
    print("------------------------------------------------------------");
    print("Username:");
    username = stdin.readLineSync()!;
    print("------------------------------------------------------------");
    print("Password:");
    password = stdin.readLineSync()!;
    print("------------------------------------------------------------");
    print("Confirm Password:");
    String confirmPassword = stdin.readLineSync()!;

    if (password == confirmPassword) {
      print("Registration successful! Now, please log in.");
    } else {
      print("Password and confirm password do not match. Registration failed.");
    }
  }
}
