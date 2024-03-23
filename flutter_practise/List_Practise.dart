// import 'dart:html';

void main() {
  // var list1 = [10, 15, 20, 25, 25];
  // var first = list1.first;
  // print(first);

  // var last = list1.last;
  // print(last);

  // var element = list1.elementAt(2);
  // print(element);   // brings element from that position

  // UPDATING LIST

  // var myList = [0, 'one', 'two', 'three', 'four', 'five'];
// replacing the item at index '3'
  // myList[3] = 5;
  // print(myList);

  // myList.replaceRange(1, 2, ['bio', 'che', 'phy']);
  // print(myList);

  // SORTING

  // var intList = [0, 5, 2, 3, 8, 17, 11];
  // intList.sort();
  // print(intList);

  // var stringList = ['vue', 'kotlin', 'dart', 'angular', 'flutter'];
  // stringList.sort();
  // print(stringList);

  // other method

  // List vals = [];
  // if (vals.isEmpty) {
  //   print("The list is empty $vals");
  // }

  // vals.add(1);
  // vals.add(2);
  // vals.add(3);
  // vals.add(4);
  // if (vals.isNotEmpty) {
  //   print("The list is not empty $vals");
  // }

  // vals.clear();
  // print("The list is empty $vals");

  // var values = [8, 4, 1, 2, 4, 5, 9];

  // var reversed = List.of(values.reversed);
  // print(reversed);

  // values.add(199);
  // values.addAll([22, 56, 100, 11]);
  // values.insert(6, 0);
  // values.insertAll(2, [101, 102, 103, 104]);
  // print(values);

  // values.remove(1);
  // values.removeAt(3);
  // values.removeAt(values.length - 1);  removeed last element
  // values.removeLast();
  // print(values);

  var values2 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // values2.removeWhere((element) => element < 5);
  // values2.removeRange(0, 5);
  values2.retainWhere((element) => element < 5);
  print(values2);
}
