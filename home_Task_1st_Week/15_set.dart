void main() {
  Set<int> mySet = {1, 2, 3, 4, 5, 6};
  Set<int> yourSet = {};
  Set<int> ourSet = {};

  //print(mySet);
  ourSet = mySet;
  print(ourSet);
  
  for (int i in mySet) {
    yourSet.add(i);
  }

  print(yourSet);
}
