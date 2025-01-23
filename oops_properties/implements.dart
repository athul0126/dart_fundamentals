class Animal{
  String name = "Lion";
  int age = 5;
}

class Tiger implements Animal{
  @override
  String name = "Tiger";
  @override
  int age = 10;

  //in implements we need to override everything we gave in implemented class
}