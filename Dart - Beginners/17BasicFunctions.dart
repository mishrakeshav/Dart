//wap to find factorial using recursion
import 'dart:io';
import 'dart:async';
main(){
  int n;
  print("Enter number: ");
  n = int.parse(stdin.readLineSync());
  print("Factorial of ${n} is ${fact(n)}");
}
int fact(int n){
  if(n==0){
    return 1;
  }
  else{
    return n*fact(n-1);
  }
}