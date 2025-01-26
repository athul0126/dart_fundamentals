void main() async{

  print("sentence 1");
  final res = await getData();
  print(res);
  print("sentence 2");
}

Future<String> getData()async {
  return Future.delayed(Duration(seconds: 5),(){
    return "delayed 5 seconds";
  });
}
  