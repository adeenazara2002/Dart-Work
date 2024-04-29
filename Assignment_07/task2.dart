void main() {
  List<int> num = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  
  int largest = num[0]; 
  
  for (int i = 1; i < num.length; i++) {
    if (num[i] > largest) {
      largest = num[i]; 
    }
  }
  print("Largest element in list is: ${largest}");
}