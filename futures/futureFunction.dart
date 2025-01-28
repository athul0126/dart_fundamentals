void main() async{

  //async-await
  print("started function for async-await");
  final data = await getData();
  print(data);
  print("ended function for async-await");

  //.then  no need to use async with main if we are using .then
  print("started function for then");
  getData().then((value) {
    print(value);
  },);
  print("ended function for then");
}

Future<String> getData()async {
  return Future.delayed(Duration(seconds: 5),(){
    return 'Delayed 5 seconds';
  });
  
}