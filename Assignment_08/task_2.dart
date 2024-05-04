import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Username:");
  String? userName = stdin.readLineSync();
  print("Username set successfully");

  print("Create Password or generate password?");
  print("Type '1' for creating a password or '2' for generating a password:");
  int reply = int.parse(stdin.readLineSync()!);

  if (reply == 1) {
    print("Enter Password:");
    var setPass = stdin.readLineSync();
    print("Password set successfully");
    print("Account Created!");
  } else if (reply == 2) {
    print("Enter the length of the password:");
    int passLength = int.parse(stdin.readLineSync()!);
    
    print("Generating Random Password...");
    print('Your Generated password is: ${generatePassword(passLength)}');
  }
}

String generatePassword(int length) {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*()<>,./';
  String seed = upper + lower + numbers + symbols;
  String password = '';
  List<String> list = seed.split('');
  Random rand = Random();
  int i = 0;

  while (i < length) {
    int index = rand.nextInt(list.length);
    password += list[index];
    i++;
  }
  return password;
}
