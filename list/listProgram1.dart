class Student{
  String name;
  Student({required this.name});
}

void main(){
  List studentList = [Student(name: "Athul"),"Nandhana",20,10.25];

  for (var i = 0; i < studentList.length; i++) {
    final std = studentList[i];
    if(std is Student){
      print("Student :${std.name}");
    }
    else{
      print("Not a Student:${std}");
    }
  }
}