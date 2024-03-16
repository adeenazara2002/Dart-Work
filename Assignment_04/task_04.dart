void main() {
  List numbers = [567, 34, 21, 1, 99, 56, 100, 1000];
  print(numbers);

  numbers.sort();
  print("The smallest number in the list is ${numbers[0]}");
  print("The greatest number in the list is ${numbers[7]}");

}
