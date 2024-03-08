void main() {

  // using ASCII codes
  
  int input_char = 67;
  
  if ((input_char >= 65 && input_char <= 90) ||
      (input_char >= 97 && input_char <= 122))
    print("The entered character is an aplhabet");

  
  else if (input_char >= 48 && input_char <= 57)
    print("The entered character is a digit");

  
  else
    print("The entered character is any special character");
}
