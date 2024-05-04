// Q5. Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.

import 'dart:io';
void main(){
  print("Enter any number");
  int? num = int.parse(stdin.readLineSync()!);

  if(num > 0){
    print("Entered number is positive");
  }
  else if(num < 0){
    print("Entered number is negative");


  }
  else{
    print("Entered number is 0");

  }
}