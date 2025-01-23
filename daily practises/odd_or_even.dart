import "dart:io";
void main(){
  String? input;
  print("Enter a number :");
  input = stdin.readLineSync();
  if(input != null && input.isNotEmpty){
    int? num = int.tryParse(input); //used int.tryparse() because if we use int.parse(), then it is not an integer it throws an error
    if(num != null){
    if(num%2 == 0 ){
      print("The number is even");
    }
    else{
      print("The number is odd");
    }
  }
  }
  
}