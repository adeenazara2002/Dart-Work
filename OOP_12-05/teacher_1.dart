void main() {
  Teacher teacher1 = Teacher("Adina");
  print(teacher1.name);
}

class Teacher {
  String name = 'Default';
  int age = 0;

  Teacher(name) {
    // name = name; child scope
    this.name = name;
    // parent scope
    
  }
}