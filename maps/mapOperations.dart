void main(){
  Map<String,int> students = {
    'John': 20,
    'Jane': 21,
    'Bob': 19
  };

  print(students);

  //add new key value pair
  students["Athul"] =25;
  print(students);

  //add a set of key value pairs
  students.addAll({"Ram":21});
  print(students);

  //remove data
  students.remove("Jane");
  print(students);

  //iterate over the map using for loop
  for (var i = 0; i < students.length; i++) {
    print("${students.keys.toList()[i]} : ${students.values.toList()[i]}");
  } //not suggested


  //iterate over map using foreach

students.forEach((key,value)=> print("$key : $value"));
}