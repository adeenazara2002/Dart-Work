// checking palindrome
void main() {
  String str = "mariam";
  String reversedStr = str.split("").reversed.join("");
  if (str == reversedStr) {
    print("$str is a palinadrome.");
  } else {
    print("$str is not a palinadrome.");
  }
}
