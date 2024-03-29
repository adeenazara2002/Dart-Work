  void main() {
  List num = [21,13,46,22,14,21,27,29,0,48,56,72,77,97,100];
  List numCopied = List.from(num);
  numCopied.removeWhere((element) => element %2 != 0);
  {
    print("Original List: $num");
    print("Even Numbers: $numCopied");

  }
}

