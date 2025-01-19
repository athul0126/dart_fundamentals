import 'dart:io';
void main(){
  print("Enter the limit :");
  String? num = stdin.readLineSync();
  int sum = 0;
  for (var i = 0; i < int.parse(num!); i++) {
    print(i);
    sum = sum+i;
  }
  print("Sum of first $num is $sum");
}