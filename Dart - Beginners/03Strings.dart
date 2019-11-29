main(){

  var hello = "Hello ,";
  String name = "Keshav Mishra";
  String greet = "${hello} ${name}";

  print(greet);

  // get a substring 
  // startindex is inclusive, endindex is exclusive
  String firstname = name.substring(0, 7); 
  print("First name = ${firstname}");

  //get the index of a string
  int index = name.indexOf(" ");
  String lastname = name.substring(index).trim();
  print("Last name = ${lastname}");

  //get length of the string
  print("length = ${name.length}");

  // Contains
  print(name.contains("%"));
  print(name.contains("Kes"));

  //create a last
  List part = name.split(" ");
  print(part);
  print("First name = ${part[0]}");
  print("Last name = ${part[1]}");
  
  


}