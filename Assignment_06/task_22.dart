void main() {
  Map<String, int> shoppingCart = {
    'Grapes': 4,
    'Mango': 2,
    'Apple': 3,
    'Banana': 5
  };

  if (shoppingCart.containsKey('Apple')) {
    print("Product found");
  }

  else{
    print("Product not found");

  }
}
