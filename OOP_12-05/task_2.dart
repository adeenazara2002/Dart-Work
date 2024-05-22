void main() {
  Human hu = Human(name: 'Adina', age: 23);
  hu.canWalk();
  hu.canEat();
  hu.canSleep();

  Men john = Men(name: 'John', age: 30);
  john.canDrive();
  john.canJob();

  Women mary = Women(name: 'Mary', age: 25);
  mary.canCook();
}

class Human {
  String name;
  int age;

  Human({this.name = '', this.age = 0});

  void canWalk() {
    print("$name can walk");
  }

  void canSleep() {
    print("$name can sleep");
  }

  void canEat() {
    print("$name can eat");
  }
}

class Men extends Human {
  Men({String name = '', int age = 0}) : super(name: name, age: age);

  void canDrive() {
    print("$name can drive");
  }

  void canJob() {
    print("$name can do a job");
  }
}

class Women extends Human {
  Women({String name = '', int age = 0}) : super(name: name, age: age);

  void canCook() {
    print("$name can cook");
  }
}