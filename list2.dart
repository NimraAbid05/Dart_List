void main() {
  List n = [10, 20, 30, 40, 50, 60, 70, 80];

  //today class
  //print list
  print(n);
  //add 90 in list
  n.add(90);
  print(n);

//add 100,110,120 in list
  n.addAll([100, 110, 120]);
  print(n);

  //insert element at specific index
  n.insert(5, "Hello");
  print(n);

  //insert multiple elements at specific index
  n.insertAll(6, ["hi", "hello"]);
  print(n);

  //remove element 40 from list
  n.remove(40);
  print(n);

  //remove last element from list
  n.removeLast();
  print(n);

  //remove by using index
  n.removeAt(6);
  print(n);
}
