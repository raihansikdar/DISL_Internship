void main() {
  Set<int> mySet = {1, 2, 3, 4, 5, 6};
  List<int> myList = mySet.toList();
  print(myList.runtimeType);

  if (mySet.contains(5)) {
    print("Found");
  }
  else{
    print("not Found");
  }
}
