import 'dart:io';

class Login {
  late String username;
  late String password;

  void loginUser(String registeredUsername, String registeredPassword) {
    print("____________________________________________________________");
    print("Welcome again!");
    print("Username:");
    username = stdin.readLineSync()!;

    print("------------------------------------------------------------");
    print("Password:");
    password = stdin.readLineSync()!;

    if (username == registeredUsername && password == registeredPassword) {
      print("Login successful!");
    } else {
      print("Invalid username or password. Login failed.");
    }
  }
}
