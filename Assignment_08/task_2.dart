// Q2. Implement Dart code to generate a random password of a given length using a while loop.
// Account creation scenario
import 'dart:io';
void main(){
  int n =1;
  bool passWord = true;
  print("Enter User name");
  String? userName = stdin.readLineSync();
  print("Username set successfully");



  print("Create Password or generate password? Type 1 for creation of password or type 2 for generation of password");
  int reply = int.parse(stdin.readLineSync()!);
  if(reply == 1){
    print("Enter Password");
    var setPass = stdin.readLineSync();
    print("Password set successfuly");
  }

  else if(reply == 2){
    print("Generating Password");
    while(n != 0){
      
    }
  }

  var pass = stdin.readLineSync();

  if(passWord){
    print("Password Set successfully");
  }

  
}