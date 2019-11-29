//wap to print first n fibonacci sequence using recursion
import 'dart:io';
import 'dart:async';
main(){
  int n, i;
  print("Enter length of the sequence: ");
  n = int.parse(stdin.readLineSync());
  print("The first ${n} fibonacci numbers are: ");
  for(i=0;i<n;i++){
    print("${fibo(i)}");
  }
}
int fibo(int n){
  if(n<=1){
    return n;
  }
  else{
    return fibo(n-1) + fibo(n-2);
  }
}