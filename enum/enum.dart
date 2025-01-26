class Employee{
  String name;
  EmployeeType type;
  Employee(this.name,this.type);
  void printEmployeeDetails(){
    print('Name: $name ');
  }
}

enum EmployeeType{
  Developer,
  Manager,
  Finance,
  Accountant
}

void main(){
  Employee employee = Employee('John Doe', EmployeeType.Developer);
  Employee employee1 = Employee("Atul", EmployeeType.Manager);
  Employee employee2 = Employee("Rahul", EmployeeType.Manager);
  employee.printEmployeeDetails();
}
