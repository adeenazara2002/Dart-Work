// checking palindrome
void main(){
  String palin = "radar";

  for(int i =1; i < palin.length; i++){
    for(int j = i-1; j < palin.length; j++)
  {
    if(palin[i] == palin[j]){
      print("It's a palindrome");
    }
  }
  }

}