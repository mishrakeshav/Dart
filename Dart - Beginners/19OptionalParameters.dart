import 'dart:io';
import 'dart:async';
main(){
  String name;
  print("Enter your name: ");
  name = stdin.readLineSync();
  sayhello(name);

}
//square brackets identify 
//that the parameter is optional
void sayhello([String name = ''])
{
  print("Hello ${name}");
}