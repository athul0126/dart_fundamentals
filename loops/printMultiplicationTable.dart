import 'dart:io';

void main(){
  print("Enter a number want to multiply :");
  String? input = stdin.readLineSync();
  if(input == null || input.isEmpty){
    print("Please enter a valid number");
    return;
  }
  int number = int.parse(input);
  print("Enter a number to multiply with :");
  String? input2 = stdin.readLineSync();
  if(input2 == null || input2.isEmpty){
    print("Please enter a valid number");
    return;
    }
    int number2 = int.parse(input2);
    for (int i = 1; i<=number2 ;i++){
      print("$i x $number = ${i*number}");
    }
}