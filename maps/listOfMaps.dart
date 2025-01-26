void main(){
  List<Map<String,int>> studentsData = [{
    "English":20,
    "Maths":30,
    "Science":40
  },
  {
    "English":25,
    "Maths":30,
    "Science":50
  },
  {
    "English":30,
    "Maths":35,
    "Science":45
  }
  ];

  studentsData.map((e){
    e.forEach((key,value)=>print("$key : $value"));
  }).toList();
}