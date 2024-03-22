void main() {
  int count = 0;
  
  List<Map<String, dynamic>> listOfMoves = [];
 
  
  Map<String, dynamic> dummyMap = {
  
  '0':  { 
        "position": "0",
        "piece": "rook",
        "color": "black",
        },
    
   '1': {
      "position": "1",
      "piece": "knight",
      "color": "black",
        },
     
   '2': {
      "position": "2",
      "piece": "bishop",
      "color": "black",
    },
   '3':  { 
        "position": "0",
        "piece": "rook",
        "color": "black",
        },
    '4':  { 
        "position": "0",
        "piece": "rook",
        "color": "black",
        },
    };
  
  for (var i = 0; i < 5; i++) {
    //these will happen on every iterations
    count++;
    dummyMap['$i']['position'] = '$count';
    listOfMoves.add(Map.from(dummyMap));
    print(listOfMoves.toString());
    }
}

// For example:
// Output:
// flutter: [{1: 1, 2: 1, 3: 1}] 
// flutter: [{1: 2, 2: 2, 3: 2}, {1: 2, 2: 2, 3: 2}] 
// flutter: [{1: 3, 2: 3, 3: 3}, {1: 3, 2: 3, 3: 3}, {1: 3, 2: 3, 3: 3}] 
// flutter: [{1: 4, 2: 4, 3: 4}, {1: 4, 2: 4, 3: 4}, {1: 4, 2: 4, 3: 4}, {1: 4, 2: 4, 3: 4}] 
// flutter: [{1: 5, 2: 5, 3: 5}, {1: 5, 2: 5, 3: 5}, {1: 5, 2: 5, 3: 5}, {1: 5, 2: 5, 3: 5}, {1: 5, 2: 5, 3: 5}]

// Expected Output: 
// [{1: 1, 2: 1, 3: 1}] 
// [{1: 1, 2: 1, 3: 1}, {1: 2, 2: 2, 3: 2}] 
// [{1: 1, 2: 1, 3: 1}, {1: 2, 2: 2, 3: 2}, {1: 3, 2: 3, 3: 3}] 
// [{1: 1, 2: 1, 3: 1}, {1: 2, 2: 2, 3: 2}, {1: 3, 2: 3, 3: 3}, {1: 4, 2: 4, 3: 4}] 
// [{1: 1, 2: 1, 3: 1}, {1: 2, 2: 2, 3: 2}, {1: 3, 2: 3, 3: 3}, {1: 4, 2: 4, 3: 4}, {1: 5, 2: 5, 3: 5}]