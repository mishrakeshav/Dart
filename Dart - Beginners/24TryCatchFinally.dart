//Exception Handling
import 'dart:io';
import 'dart:async';
main(){
  int numerator, denominator;
  print("Enter numerator: ");
  numerator = int.parse(stdin.readLineSync());
  
  
  try{
    print("Division = ${numerator*denominator}");
  }
  on NoSuchMethodError{
    print("This is not going to happen");
  }
  catch(e){
    print(e.toString());
  }
  finally{
    print("Completed...!");
  }
}