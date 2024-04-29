import 'dart:io';

// Write a dart program that prompts the user to input a series of integers until the user stops entering 0 using a while loop. Calculate and print the sum of all the positive integers entered.
void main(){
  int sum =0;
  int num =1;

  while(num >= 1){
  print("Enter any number");
  int num = int.parse(stdin.readLineSync()!);
  if(num == 0){
    print("program stops");
   break;
  }

  else if(num > 0){
    sum += num;
    
  }
  }
  print("The sum of all the positive numbers is ${sum}");

  }

   
