class Person{

  String name;
  int age;
  //constructor
  Person(this.name,this.age,String hai){
    print("Cunstuctor called");
    print(hai);
  }
  
  void displayInfo(){
    //print(hai); it is not possible because it is only accessable inside the construor
    print("Inside display info function");
    print('Name: $name');
    print('Age: $age');
  }
}

void main(){
  Person person = Person("Athul",21,"hai");
  person.displayInfo();
}

