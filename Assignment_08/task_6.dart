// Q6. Write a Dart program to calculate the factorial of a given number using a while loop.

import 'dart:io';
void main(){
  var factorial =1;
  print("Enter a number for which you want to find a factorial");
  int num = int.parse(stdin.readLineSync()!); 
  while(num >= 1){
    factorial = factorial * num;
    num--;
    
  }
  print("The factorial is ${factorial}");
}