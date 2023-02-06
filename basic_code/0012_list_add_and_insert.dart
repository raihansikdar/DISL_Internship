void main() {
  List<int> mylist = [1, 2, 3];
  mylist.add(4);
  print(mylist);

  // mylist.add(4,5); not possible use addAll

  // The List.addAll() function accepts multiple values separated by a comma and appends these to the List.
  mylist.addAll([5, 6, 7]);
  print(mylist);

  print("------------- intert List --------------");

  List<int> mylist2 = [111, 22, 33, 44, 55];
  mylist2.insert(0, 1);
  mylist2.insert(2, 2);
  print(mylist2);

  mylist2.insertAll(4, [3, 4, 5, 6, 7, 8]);
  print(mylist2);
}
