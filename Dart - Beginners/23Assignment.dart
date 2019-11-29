import 'dart:io';
import 'dart:async';
main(){
  display(askuser());
}
int askuser(){
  print("Enter number: ");
  int n = int.parse(stdin.readLineSync());
  return n;

}
void display(int max){
  double half = max/2;
  for(int i = 0; i<max+1; i++){
    print(i);
    if(i==half.round()) print("Halfway there");
  }
}
