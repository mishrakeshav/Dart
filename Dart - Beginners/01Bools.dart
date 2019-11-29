main(){
  bool a;
  //strings can come in double as well as sinlge 
  //quotation marks
  print("a = ${a}");  // a = null

  a = true;
  print("a = ${a}"); // a = true

  a = false;
  print("a = ${a}"); // a = false

  print("a is a  ${a.runtimeType}");  // a = bool

  var b;
  print("b = ${b}"); // b = null;

  b = true;
  print("b = ${b}"); // b = true;

  b = false;
  print("b = ${b}"); // b = false;

}