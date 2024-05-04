// Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
void main(){
   int a = 1;
   int sum = 0;
   print("Odd Numbers");
   do {;
  if(a % 2 != 0){
   print(a);
   sum = sum + a;

 }
 
  a++;
 }while (a<=50);
  // sum = a+a;
  print("The sum of odd numbers is: ${sum}");

}