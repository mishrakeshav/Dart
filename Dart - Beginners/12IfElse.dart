import 'dart:io';
import 'dart:async';
main(){
  // find greatest number 
  int  a, b, c;
  stdout.write("Enter first number: \n");
  a =int.parse(stdin.readLineSync());
  stdout.write("Enter second number: \n");
  b = int.parse(stdin.readLineSync());
  stdout.write("Enter third number: \n");
  c = int.parse(stdin.readLineSync());
  
  if(a>b){
    if(a>c){
      print("Largest Number = ${a}");
    }
    else{
      print("Largest Number = ${c}");
    }
  }
  else{
    if(b>c){
      print("Largest Number = ${b}");
    }
    else{
      print("Largest Number = ${c}");
    }
  }
  
}