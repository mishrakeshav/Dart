import 'dart:io';
import 'dart:async';

main(List<String> arguments){
  stdout.write("What is your name? \n");
  String name = stdin.readLineSync();

  name.isEmpty ? stdout.write("Name is empty") : stdout.write("Hello , ${name}");
}
