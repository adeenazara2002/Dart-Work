void main() {
  List<String> names = ['Ava', 'Josh', 'Christian', 'Ava', 'Diana', 'Chen'];
  print("Before removing duplicates ${names}");
  names.removeWhere((element) => element == 'Ava');
  {
    print("After removing duplicates ${names}");
  }
}
