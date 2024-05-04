// Q3.Implement Dart code to print the multiplication table of a given number using a while loop.
import 'dart:io';
void main(){
  int i = 0;
  
 print("Enter any number you want to print multiplication table");
 int? num = int.parse(stdin.readLineSync()!);
 print("Multiplication Table of $num");
 while(i <= 9){
   i++;
   print("$num x $i = ${num * i}");
 }
}