import 'dart:io';

double calculateInterest({required double principal, required double interest, required int time}) {
  return ((principal*interest*time)/100);
}

void main() {
  print("Enter the principal amount, intreset rate and time in years:");
  String? principalInput = stdin.readLineSync();
  String? interestInput = stdin.readLineSync();
  String? timeInput = stdin.readLineSync();
  if (principalInput != null && interestInput != null && timeInput != null) {
    double principal = double.parse(principalInput);
    double interest = double.parse(interestInput);
    int time = int.parse(timeInput);
    double res = calculateInterest(principal: principal,interest:interest,time: time);
    print("The interest is: $res");
  }
  else{
    print("Invalid input");
  }
}
