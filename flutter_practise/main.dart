import 'dart:io';

// print("Enter number:");
// int? number = int.parse(stdin.readLineSync()!);
// print("The entered number is ${number}");

// void main() {
//   print("Enter number:");
//   int? number = int.parse(stdin.readLineSync()!);
//   print("The entered number is ${number}");
// }

// Question 01
// void main(){
//   int num1 = 5;
//   int num2 = 5;

//   if(num1 == num2){
//     print("Numbers are equal");

//   }

//   else{
//     print("Numbers are unequal");
//   }
// }

// question 02

// void main(){
//   int number = -99;

//   if(number % 2 == 0){
//     print("Number is even");
//   }

//   else if(number < 0){
//     print("Invalid Input");
//   }
//   else{
//     print("Number is odd");
//   }
// }

// question 03

// void main(){
//   int num = -78;

//   if(num > 0){
//     print("It's a positive number");
//   }

//   else if(num < 0){
//     print("It's a negative number");
//   }

//   else{
//     print("Please input a number");
//   }
// }

// question 04

// void main(){
//   int year = 2016;

//   if(year % 4 == 0 || year % 400 == 0){
//     print("It's a leap year");
//   }

//   else{
//     print("It's not a leap year");
//   }
// }

// question 05

// void main(){
//   int age = 41;

//   if(age >= 18){
//     print("Eligible for vote");

//   }

//   else if(age < 18){
//     print("Not eligible");
//   }

//   else{
//     print("Invalid input");
//   }
// }

// question 06

// void main(){

//   int m = -9;
//   int n;

//   if(m > 0){
//     print(n = 1);

//   }

//   else if(m < 0){
//     print(n = -1);
//   }

//   else{
//     print(n = 0);
//   }

// }

// question 07

// void main(){
//   print("Enter height in centimeters");

//   int height = 166;

//   if(height >= 165){
//     print("Tall");
//   }

//   else if(height < 150){
//     print("Dwarf");
//   }

//   else if(height == 150){
//     print("Average height");
//   }

//   else{
//     print("Please enter a valid age");
//   }
// }

// question 08

// void main() {
//   int num1 = -132;
//   int num2 = -22;
//   int num3 = -11;

//   if (num1 > num2) {
//     print("Num1 is greater");
//   } else if (num2 > num1) {
//     print("num2 is greater");
//   } else {
//     print("num3 is greater");
//   }
// }

// qusetion 10

void main() {
  num totalMarks;
  num totalInMathsphy;

  print("Enter your physics marks");
  int? phy = int.parse(stdin.readLineSync()!);
  print("Physics Marks:  ${phy}");

  print("Enter your physics marks");
  int? che = int.parse(stdin.readLineSync()!);
  print("Chemistry Marks:  ${che}");

  print("Enter your physics marks");
  int? maths = int.parse(stdin.readLineSync()!);
  print("Mathematics Marks:  ${maths}");

  totalMarks = (phy + maths + che);
  totalInMathsphy = (phy + maths);

  if (phy >= 55 &&
      che >= 50 &&
      maths >= 65 &&
      totalMarks >= 190 &&
      totalInMathsphy >= 140)
       {
    print("You are eligible for an admission");
  } 
  else  {
    print("Not eligible");
  }
}
