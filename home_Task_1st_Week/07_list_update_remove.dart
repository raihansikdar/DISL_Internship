void main() {
  List<String> myList = [
    "Orange",
    "Apple",
    "Mango",
    "Banana",
    "Avocado",
    "Jackfruits"
  ];
  print(myList);
  myList.replaceRange(0, 3, ["Tiger", "lion"]);
  print(myList);

  myList.removeAt(2);
  print(myList);

  myList.removeLast();
  print(myList);

  myList.removeRange(0, 2);
  print(myList);
}
