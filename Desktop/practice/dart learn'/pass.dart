import 'dart:io';

void main() {
  String userPassword;
  int length;
  print("enter your Password");
  userPassword = stdin.readLineSync()!;

  length = userPassword.length;

  if (length >= 8) {
    if (userPassword != userPassword.toLowerCase() &&
        userPassword != userPassword.toUpperCase()) {
      print("your password is $userPassword");
    } else {
      print("password must contain uppercase and lowercase alphabets");
    }
  } else {
    print("password length is at least 8, your length is $length");
  }
}
