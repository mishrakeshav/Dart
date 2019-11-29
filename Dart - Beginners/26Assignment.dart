import 'dart:io';
import 'dart:async';
main(){
  int age;
  age = getAge();
  try{
    throwException(age);
  }
  catch(e){
    print(e.toString());
  }
}
int getAge(){
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync());
  return age;
}
void throwException(age){
  if(age<18){
    throw new Exception("too young");
  }
  else if(age > 99){
    throw new Exception("Too old");
  }
}
