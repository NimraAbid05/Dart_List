void main() {
  //today class
  List n = [12, 15, 18, 33, 56, 6, 10, 2];
  //print list
  print(n);

  //sort list
  print("Sorted list:");
  n.sort();
  print(n);

  //reverse list
  print("Reverse list :");
  List.of(n.reversed);  
  print(n);
}
