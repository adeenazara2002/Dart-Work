void main() {
  var data = [
     {'City': 'Karachi', 'Population': '14.31M'},
     {'City': 'Lahore', 'Population': '11.31M'},
     {'City': 'Islamabad', 'Population': '1.015M'},
     {'City': 'Quetta', 'Population': '1.001M'},
     {'City': 'Muree', 'Population': '25,816'}
  ];

  print(data[3]["City"]);
  print('${data[1]["City"]}, ${data[3]["Population"]}');

}
