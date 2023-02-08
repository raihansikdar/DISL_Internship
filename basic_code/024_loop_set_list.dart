void main() {
  List<int> ListNumber = [11, 20, 33, 40, 55, 60];
  int i;
  for (i in ListNumber) {
    if (i % 2 == 0) {
      continue;
    }
    // print(i);
  }

  // --------------set-----------------------

  Set<int> mySet = {10, 20, 30, 20, 50, 30,60};
  Set<int> yourSet = {};

  yourSet = mySet;    // shortest form of copy

  // print(mySet.length);
  // int k;
  // for (k in mySet) {
  //   //print(k);
  //   yourSet.add(k);
  // }

  print(yourSet);
}
