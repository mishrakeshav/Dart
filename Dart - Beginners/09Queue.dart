import 'dart:collection';
main(){
  Queue items = new Queue();
  items.add("1");
  items.add(2);
  items.add(3);
  items.add(4);
  items.add(5);
  print(items);
  print(items.removeFirst());
  print(items.removeLast());
  print(items);

}