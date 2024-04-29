import 'dart:io';
void main(){
  var setUserName = "Adina";
  var setPassword = "Adi0987";
  int counter = 5;
  int i =0;


  while(i < counter){
    print("Enter Username");
    var userName = stdin.readLineSync();

    print("Enter Password");
    var password = stdin.readLineSync();

    if(userName == setUserName && password == setPassword){
      print("Login");
      break;
    }

    else if
    (userName == setUserName && password != setPassword || userName != setUserName && password == setPassword){
        print("Incorrect username or password");
  }

  else{
    print("retry");
  }

   if(i == 4){
    print("Account locked");
   }

   i++;
  }

}