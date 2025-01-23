/*static variables and static functions are associated with the class rather than an instance of the class(means object) 
they also dont call cunstrutors because constructer is called only when object is create*/

void main(){
  print("name is :${Constants.name}");
  print("email is :${Constants.email}");
  Constants.PrintName();
}

class Constants{
  Constants(){
    print("constructor is called");
  }
  //static variables
  static String name = "Athul Ramesh";
  static String email = "athulramesh@gmail.com";

  //static functions
  static void PrintName(){
    print("name is printing inside static function :${Constants.name}");
  }

}