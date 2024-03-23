void main() {
  // var data = {'name': 'John Doe', 'Occupation': 'Gardener'};
  // print(data);
  // print(data.keys);
  // print(data.values);
  // print(data.length);
  // print(data.isEmpty);
  // print(data.isNotEmpty);

  // var fruit = {1: 'Apple', 2: 'Orange'};
  // fruit[3] = 'Banana';
  // var val = fruit.putIfAbsent(3, () => 'Mango');
  // print(fruit);
  // print(val);

//   Map student = {'name': 'Tom', 'age': 23};
//   print('Map : ${student}');
//   student.addAll({'dept': 'cs'});
//   print(student);

  Map words = {
    1: 'sky',
    2: 'fly',
    3: 'ribbon',
    4: 'falcon',
    5: 'rock',
    6: 'ocean',
    7: 'cloud'
  };
  // words.remove(8);
  // words.removeWhere((key, value) => value.startsWith('f'));
  // print(words);

 var f1 = {1: 'Apple', 2: 'Orange'};
 var f2 = {3: 'Banana'};
 var f3 = {4: 'Mango'};
 var fruit = {}..addAll(f1)..addAll(f2)..addAll(f3);
 print(fruit);
 var fruit3 = {...f1, ...f2, ...f3};
 print(fruit3);
}
