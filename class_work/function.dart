import 'dart:async';

void main() {
  int result = funcAdd(4, 5);
  print("The sum of a + b is ${result}");
  print("Break");
  print("table of 2");
  printTable();
}

funcAdd(int a, int b) {
  return a + b;
}

printTable() {
  for (int i = 1; i <= 10; i++) {
    print(i * 2);
  }
}

//Block of code can be use again and again
// Parametrized and non-parametrized
// 1. required and positional parameter
// 2. named 
// 3. positional optional [ ]