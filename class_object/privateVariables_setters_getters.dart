/* Private variables cant access outside the file (not in the class) */

class Person{
  //private variables are created using _ before the variable name
  String _privateVariable ="name";

  //getters and setters
  String _name = "";
  int _age = 0;

  //getter for name
  String get name {  // or simply String get name =>_name;
    return _name;
  }

  //getter for age
  int get age => age;

  //setter for name
  set name(String val){
    _name = val;
  }

  //setter for age
  set age(int val)=> age;

  //function to display details
  void displayDetails(){
    print("Name: ${_name}"); //accessing private variable using getter
    print("Age: ${_age}");
  }
}

void main(){
  //creating an object of the class

  Person person = Person();
  person.name = "John";
  person.age = 25;

  person.displayDetails();
}

//find uses of getters and setters instead of acessing private variables directly