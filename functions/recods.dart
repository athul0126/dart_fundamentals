void main(){
  final data = printData();
  print("all returned data: ${data}");
  print("first data : ${data.hashCode}");// called getter 

  // destructuring data
  final (data1, data2) = printData();
  print("data1 : ${data1} data2 : ${data2}");
}

(int,String) printData(){
  return(12,"athul");
}