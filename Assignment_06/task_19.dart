void main() {
  Map<String, dynamic> product = {
    'name': 'cocomo',
    'price': 1000.00,
    'quantity': 8,
  };

  if (product['name'] == 'cocomo' && product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
