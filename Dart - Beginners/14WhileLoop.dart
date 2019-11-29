import 'dart:io';
main(){
  int a;
  // wap to print reverse of a number
  print("Enter number: ");
  a = int.parse(stdin.readLineSync());
  int temp = 0, rem;
  while(a !=0){
    rem = a % 10;
    temp = temp*10 + rem;
    a = a~/10; //floor division
  }
  print("Reverse = ${temp}");
}