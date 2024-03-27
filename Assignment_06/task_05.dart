void main() {
  // Maps

  Map data = {'name': 'Zara', 'phone': '745845748'};
  var temp = data.keys.where((key) => key.length == 4);
  {
    print('Keys with length 4: ${temp}');
  }
}
