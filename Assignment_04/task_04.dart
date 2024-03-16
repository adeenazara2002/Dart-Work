void main() {
  List<int> numbers = [23, 445, 12, 2, 99, 100, 156, 10];
  
  int minNum = numbers.reduce((currMin, num) => num < currMin ? num : currMin);
  int maxNum = numbers.reduce((currMax, num) => num > currMax ? num : currMax);
  
  print('Smallest number: $minNum');
  print('Greatest number: $maxNum');
}