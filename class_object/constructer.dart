class Person{

  String name ="de";
  int age= 20;
  //constructor
  Person(String name,int age){
    this.name="hai";
    print("Cunstuctor called");
  }

  void displayInfo(){
    print("Inside display info function");
    print('Name: $name');
    print('Age: $age');
  }
}

void main(){
  Person person = Person("Athul",21);
  person.displayInfo();
}

