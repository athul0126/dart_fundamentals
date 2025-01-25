class Student{
  String name;
  int mark;
  Student({required this.name,required this.mark});

//overriding it to a string
  @override
  String toString() => name;
}

void main(){
  //heare we are creating new instances every time
  List <Student> students = [
    Student(name: 'Athul', mark: 25),
    Student(name: 'Rahul', mark: 36),
    Student(name:'Aaliya' , mark: 20),
    Student(name: 'Nandhu', mark: 19)
  ];

  print(students);

  //add a student to the end of the list using .add()
  students.add(Student(name: 'Sinto',mark: 35));
  print("updated student list : $students");

  //add a student to particular position using .insert()
  students.insert(2, Student(name: "Sonal", mark: 48));
  print("updated student list : $students");

  //remove student using .remove()
  students.remove(Student(name: 'Rahul', mark: 36));
  print("removed student list : $students");
  //this wont remove rahul because each time we create a new instance


  //filter students based on marks
  List<Student> filteredStudents =[];
  
  //method 1 using for  loop
  for(int i=0;i<students.length;i++){
    if(students[i].mark>25){
      filteredStudents.add(students[i]);
    }
  }

  print("filtered students using for loop :${filteredStudents}");

  // //method 2 using for in
  // for(final student in students){
  //   if(student.mark>25){
  //     filteredStudents.add(student);
  //   }
  // }
  // print("filtered students using for in :${filteredStudents}");

  //method 3 using where 
  //heare we get an iterable type as return thats why we use toList() to convert iterable to list
  final studentsFiltered = students.where((stud)=>stud.mark>25).toList();
  print("filtered students using where :${studentsFiltered}");

}

//try other list operations like toSet(),indexof, tomap etc.....