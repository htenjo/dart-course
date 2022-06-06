import 'dart:math';

main() {
  printListsFromLiterals();
  printListFromConstructor();
  printFromIndex();
  printSquareWithMap();
}

void printSquareWithMap() {
  var l = [1, 2, 3, 4, 5];
  var squares = l.map((e) => pow(e, 2));
  print(squares);
}

void printFromIndex() {
  var l = <int>[10, 11, 12, 13, 14, 15, 16];
  print("Element at 0-index = ${l.elementAt(0)} with length = ${l.length}");
  l.insert(0, 17);
  print("Element at 0-index = ${l.elementAt(0)} with length = ${l.length}");
}

void printListFromConstructor() {
  var l = <int>[];
  print(l);
  print(l.runtimeType);
}

void printListsFromLiterals() {
  // Declaring a list with literals
  List<int> intListA = [1, 2, 3];
  var intListB = [4, 5, 6];
  print(intListA);
  print(intListB);
}
