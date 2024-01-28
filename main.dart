import 'dart:io';
import 'register.dart';
import 'login.dart';

void main() {
  Register register = Register();
  Login login = Login();
  String registeredUsername = "";
  String registeredPassword = "";

  register.registerUser();
  registeredUsername = register.username;
  registeredPassword = register.password;

  login.loginUser(registeredUsername, registeredPassword);
}
