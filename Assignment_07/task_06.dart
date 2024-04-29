void main(){
  String vowels = "adina";
  for(int i =0; i < vowels.length; i++){
    if(vowels.contains('a') || vowels.contains('e') || vowels.contains('i') ||vowels.contains('o') ||
     vowels.contains('u')){
        print(vowels);
    }
    else{
      print("Vowels not found in String");
    }
  }
}