// Q11. Write a Dart program to find the largest digit of a given number using a do-while loop.
void main() {

  int a = 1;
  List<int> numList = [3, 9, 1, 6, 4, 2, 8, 9, 7];
  int largest =0;
  do {
    if (numList[a] > largest) {
      largest = numList[a]; 
    }
  // print(a);
  a++;
 }while (a < numList.length);
   print("Largest element in list is: ${largest}");


}
