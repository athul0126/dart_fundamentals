void main(){
  // print all even numbers from 1 to 100 without if condition
  int i = 2;
  while(i<=98){
    print(i);
    i+=2;
  }

  //with if condition
  for(int i = 1; i< 100;i++){
    if(i%2 ==0){
      print(i);
    }
  }
}