main(){
  // genric numbers 
  // can assign double or int 
  num n1 = 90;
  num n2 = 90.12;
  print("n1 = ${n1}");
  print("n2 = ${n2}");

  // double
  double d1 = 12.56;
  print("d1 = ${d1}");
  // integer
  int i = 12;
  print("i = ${i}");

  // Parse an int
  int i2 = int.parse("12");
  print("i2 = ${i2}");

  int err = int.parse("12.56", onError: (source) => 0);
  print("err = ${err}");


}