import 'dart:io';
void main() {
  print("Enter any numberto find fibonacci series");
  int n = int.parse(stdin.readLineSync()!);
  // Initialize variables to store the first two numbers in the sequence
  List<int> fibSequence = [0, 1];

  // Iterate through the range from 2 to n
  for (int i = 2;; i++) {
    // Calculate the next Fibonacci number by adding the last two numbers in the sequence
    int nextFib = fibSequence[i - 1] + fibSequence[i - 2];
    // Append the next Fibonacci number to the sequence
    fibSequence.add(nextFib);

    // If the next Fibonacci number exceeds n, break the loop
    if (nextFib > n) break;
  }

  // Print the Fibonacci sequence up to n
  print(fibSequence.takeWhile((num) => num <= n).join(' '));
}


