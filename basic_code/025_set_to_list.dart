void main() {
  Set<int> mySet = {10, 20, 30, 20, 50, 30, 60};
  List<int> mylist = mySet.toList();
  print(mylist);

  if (mySet.contains(25)) {
    print("found");
  } else {
    print("Not Found");
  }

}
