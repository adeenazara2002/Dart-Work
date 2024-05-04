// Q2. Implement Dart code to generate a random password of a given length using a while loop.
// Account creation scenario
import 'dart:io';
void main(){
  int n =1;
  var str = 0;
  var randomPass;
  int passLength = 1;
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
    print("Account Created!");

  }

  else if(reply == 2){
    while(n != 0){
  
      // print("Generating Password");
      print(n);
      // String? generatePass = stdin.readLineSync();
      // var gen = randomPass + 1;
      if(n == 10){
        print("Your new password");
        break;
      }
      n++;
      

    }
  }

  
}