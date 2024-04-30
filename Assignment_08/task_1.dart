// Q1. Write a Dart program that counts the number of digits in a given number using a while loop.

import 'dart:io';
void main(){
  print("Enter a series of numbers for which you want to count the total digits in series");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;

  while (num != 0) {
    num = num ~/ 10;
    count++;
  }
    print(count);

}