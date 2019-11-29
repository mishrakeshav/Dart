main(){
  List numbers = [1, 2, 3, 4, 5];
  List generals = [1, "Keshav", "Mishra", "mishrakeshav"];

  print(numbers);
  print(generals);

  List mylist = new List();
  mylist.add("Cristiano");
  mylist.add("Ronaldo");
  mylist.add(1.23);
  print(mylist);
  mylist.remove("Ronaldo");
  print(mylist);

  List newlist = [1, 2, 3, 4, 5, 6, 7, 8, "Ten", "Eleven"];
  newlist.removeLast();
  newlist.remove(1);
  newlist.removeAt(3);
  print(newlist);
  print(newlist.elementAt(5));
  //print(newlist.elementAt(12345)); will get range error

  //create a list of only a single primitive datatype
  //list of integers
  List<int> mynumbers = new List<int>();
  mynumbers.add(10);
  mynumbers.add(20);
  //mynumbers.add("Dogs"); Error!
}