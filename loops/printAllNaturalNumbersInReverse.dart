import 'dart:io';

void main(){
    print("Enter the limit :");
    String? input = stdin.readLineSync();
    if(input == null || input.isEmpty){
        print("Invalid input");
        return;
    }
    int? limit = int.tryParse(input);
    if(limit == null){
        print("Invalid input");
        return;
        }
    for (var i = limit; i > 0; i--) {
      print(i);
    }
}