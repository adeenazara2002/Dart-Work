void main() {
  List<int> numbers = [10, 34, 2, 67, 100, 56, 67];
  List<int> sorted = List<int>.from(numbers);
  sorted.sort();
  print("Original List: $numbers");
  print("After sorting: $sorted");

}
