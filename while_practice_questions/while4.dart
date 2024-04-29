// Write a dart program that calculates the product of numbers from 1 to 5 using a while loop
void main(){
  int i =1;
  int product =1;
  while(i <= 5){
  product *= i;
  print("Current number is ${i} and the product in each iteration ${product}");
    i++;
  }

}