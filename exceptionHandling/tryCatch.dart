void main(){
  try{
    print(10/0);
  }
  catch(e){
    print(e);
  }
  finally{
    print("This will always be printed");
  }
}