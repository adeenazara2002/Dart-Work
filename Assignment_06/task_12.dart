void main() {
  List<String> str = [
    'Hydrogen',
    'Helium',
    'Lithium',
    'Berillium',
    'Carbon',
    'Nitrogen',
    'Oxygen',
    'Fluorine',
    'Chlorine',
    'Bromine',
    'Iodine'
  ];

  List newList = str.reversed.toList();
  print("Old one ${str}");
  print("New one ${newList}");

}
