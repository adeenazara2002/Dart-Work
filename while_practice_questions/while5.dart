// Write a dart program that prompts the user to input a series of numbers until they input a duplicate number. Use a while loop to check for duplicates.
import 'dart:io';
void main() {
  int userInput;
  List<int> previousNumbers = List.filled(100, 0);
  bool hasDuplicate = false;
  int index = 0;

  print('Input numbers (stop if you input a duplicate):');

  while (!hasDuplicate) {
    print('Input a number: ');
    String? inputLine = stdin.readLineSync();
    if (inputLine == null) {
      print('Invalid input. Please enter a valid integer.');
      continue;
    }

    if (int.tryParse(inputLine) == null) {
      print('Invalid input. Please enter a valid integer.');
      continue;
    }

    userInput = int.parse(inputLine);

    for (int i = 0; i < index; i++) {
      if (userInput == previousNumbers[i]) {
        hasDuplicate = true;
        print('Duplicate number entered. Program will stop.');
        break;
      }
    }

    previousNumbers[index++] = userInput;
  }
}


 

  

