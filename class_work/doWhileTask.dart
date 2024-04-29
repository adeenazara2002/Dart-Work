import 'dart:io';
// checking password and username similar to set password or username uding do while loop
void main() {
  int a = 0;
  var setPassword = "pwd123";
  var setUserName = "Adina";

  do {
    print("Enter Username");
    var userName = stdin.readLineSync();

    print("Enter Password");
    var password = stdin.readLineSync();

    if (userName == setUserName && password == setPassword) {
      print("Login successful");
      break;
    } else if (userName == setUserName && password != setPassword) {
      print("invalid username or password");
    }
    else if (userName != setUserName && password == setPassword) {
      print("invalid username or password");
    }
    a++;
  } while (a < 3);

  if (a < 3) {
    print("Welocme to our website");
  } else {
    print("Account got locked! You have tried so many times");
  }
}