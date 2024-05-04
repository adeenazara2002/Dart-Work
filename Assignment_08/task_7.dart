// Q7. Create a Dart program that prints the first 10 prime numbers using a for loop. 
void main(){
  int count = 0;
  bool prime = true;
  for(int i =2; count < 10; i++){
    prime = true;
    for(int j =2; j <= i/2; j++){
      if(i%j ==0){
        prime = false;
        break;
      }
    }
    if(prime){
      print(i);
      count++;
    }
  }

}
