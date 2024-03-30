import 'dart:async';

void main() {
  List<Map> mapss = [
    {        // 0
      1: {'Fruit': 'Apple'},

      2: {
        [
          {'Color': 'blue', 'quantity': 1},     // 0
        ],
        {'name': 'zara'}     // 1
      }
    }
  ];

  // String name = mapss[0][2][1]['name'];

  print(mapss[0][2][1]['name']);
}
