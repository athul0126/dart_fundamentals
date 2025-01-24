class Student {
  String name;
  int mark;
  Student({required this.name, required this.mark});
}

void main() {
  //sample list
  List<int> numbers = [1, 2, 3, 4, 5];

  //List of student class

  List<Student> studentList = [Student(name: "Athul Ramesh N R", mark: 20)];

  final student = studentList[0];

  print("StudentName : ${studentList[0].name}");

  print(student.mark);
}
