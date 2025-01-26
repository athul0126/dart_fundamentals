//Map is a collection of key value pairs where each key is unique

void main(){
    //declare a map
    Map<String,int> studentData = {
        "Athul":20,
        "Arun":30,
        "Rahul":22
    };

    //printing athuls age
    print(studentData["Athul"]);

    //applying int properties
    print(studentData["Athul"]?.isEven); //heare using the ? which give null if the key is not exist

    print(studentData["Athul"]!.isOdd); //here we ensure that the key will exist, but the key is not there it will through runtime error

    //sample
    if (studentData["Ajay"] == null) {
      print("Key does not match");
    }
    else{
        print(studentData["Ajay"]!.isEven);
    }
}