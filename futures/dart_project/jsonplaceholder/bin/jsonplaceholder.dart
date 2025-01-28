import 'dart:convert';

import 'package:http/http.dart' as http;
void main()async{
  final url = Uri.parse("https://jsonplaceholder.typicode.com/users");
  final res = await http.get(url);
  if (res.statusCode ==200) {
    print(jsonDecode(res.body));
  }
  else{
    print("Error");
  }
}