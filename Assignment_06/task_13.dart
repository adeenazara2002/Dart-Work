void main() {
  List<int> num = [44, 22, 33, 44, 77, 88, 21, 9, 21, 67, 22, 46, 21, 9, 6];
  print("Before removing duplicates ${num}");
  var retain = num.toSet().toList();
  print("After removing duplicates ${retain}");
  
  
}
