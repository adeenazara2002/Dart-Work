import 'dart:async';

void main() {
  Teacher teacher1 = Teacher("Adina", 20);
  print(teacher1.name);
  Teacher teacher2 = Teacher("Zara", 20);
  print(teacher2.name);
}

class Teacher {
  // Default constructor

  String name = '';
  int age =0;
  Teacher(n, a) {
    name = n;
    age = a;
  }
}