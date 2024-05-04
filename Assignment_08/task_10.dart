// Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.
import 'dart:io';
void main(){
  List<int> nums = [];
  int count =0;
  int sum = 0;
  double average = 0;
  int a =0;
  print("Enter the list of numbers to calculate sum and average");
  for(int i =1; i <= 10; i++){
    nums.add(int.parse(stdin.readLineSync()!));
  }
  print("List: ${nums}");
 do {
//  print(nums[a]);
  sum = sum + nums[a];
  count++;
 a++;
 }while (a < nums.length);
 average = sum / count;
 print("Sum of the numbers given in list ${sum}");
 print("Average: ${average}");
}
