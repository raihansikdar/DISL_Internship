void main() {
  List<int> myList = [];
  myList.add(2);
  print(myList);

  myList.addAll([1, 3, 4]);
  print(myList);

  myList.insert(2, 100);
  print(myList);

  myList.insertAll(1, [200, 300, 400]);
  print(myList);
}
