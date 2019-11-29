main(){
  int age;
  int dogyears = 8;
  try{
    if(dogyears!=7) throw new Exception("Dogyears should be 7");
    if(age is Null){
      throw new NullThrownError();
    }
    print("Your age in dog years is ${age*dogyears}");
    
  }
  on NullThrownError{
    print("Age cannot be null");
  }
  on NoSuchMethodError{
    print("Sorry No such method error");

  }
  catch(e){
    print(e.toString());
  }
  finally{
    print("Completed....!");
  }
}