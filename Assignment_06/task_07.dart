void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    'fri': 300,
  };
  if (expenses == 'fri') {
    expenses.addAll({'fri': 5000});
    print(expenses);
  } else {
    expenses.putIfAbsent('fri', () => 5000);
    print(expenses);
  }
}
// one issue here...