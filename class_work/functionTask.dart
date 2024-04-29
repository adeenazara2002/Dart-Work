void main() {
  var result = funcMarksheet("Adina", 89, 67, 92);
  print(result);
}

num funcMarksheet(String name, num math, num eng, num biology) {
  num obtMarks;
  num totalMarks;
  num percentage;
  obtMarks = math + eng + biology;
  totalMarks = obtMarks / 300;
  percentage = (totalMarks * 100);
  return percentage;
}