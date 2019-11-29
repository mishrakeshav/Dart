import 'dart:io';
main(){
  int a, b, ch;
  //implement a simple calculator using switch case
  print("Enter first number : ");
  a = int.parse(stdin.readLineSync());
  print("\nEnter second number: ");
  b = int.parse(stdin.readLineSync());
  print("****MENU****");
  print("1. Add");
  print("2. Subtract");
  print("3. Multiply");
  print("4. Divide");
  print("5. Modulo");
  print("Enter choice: ");
  ch = int.parse(stdin.readLineSync());
  switch(ch){
    case 1:
      print("\n${a+b}");
      break;
    case 2:
      print("\n${a-b}");
      break;
    case 3:
      print("\n${a*b}");
      break;
    case 4:
      print("\n${a/b}");
      break;
    case 5:
      print("\n${a%b}");
      break;
    default :
      print("\nInvalid choice");
      break;
  }
}