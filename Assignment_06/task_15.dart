void main() {
  List integers = [1, -23, 4, 5, 6 - 9, -65, -21, 33, 44, 65, -10];
  List positiveList = List.from(integers);
  positiveList.removeWhere((element) => element < 0);
  {
    print("Original List: $integers");
    print("After removing negative numbers from the list: $positiveList");

  }
}
