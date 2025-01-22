class Person{
  //variables
  String name = 'Athul Ramesh N R';
  int age = 21;
  String adress = "Kozhikode";

  //methods
  void displayInfo(){
    print("Inside display info function");
    print('Name: $name');
    print('Age: $age');
    print('Address: $adress');
  }
}

void main(){
  //create an object of the class
  Person person = Person();

  //directly acessing tha class without object
  print("Person class : ${Person()}");
  //accessing the class variables
  print("Person class variables : ${Person().name}");

  //access the variables
  print("Printing variables");
  print(person.name);
  //access the methods
  person.displayInfo();

}