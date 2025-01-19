import 'dart:io';
void main(){
  int i = 97; // ascii of small letters starts from 97 to 122 and capital letters from 65 to 95
  while (i<=122) {
    print(String.fromCharCode(i)); // to print each letter in new line
    stdout.write("${String.fromCharCode(i)} "); // to print letters in same line
    i++;
  }
  print (String.fromCharCode(96));
}