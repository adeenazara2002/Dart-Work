void main() {
  Map<String, dynamic> person = {'name': 'John', 'age': 25, 'isStudent': true};

  if (person['isStudent'] && person['age'] > 18) {
    print("eligible");
  } else {
    print("Not eligible");
  }
}
