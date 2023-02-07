void main() {
  final List<int> mylist = [];
  mylist.add(25);
  mylist.add(30);
  mylist.add(35);
  mylist.add(55);
  mylist[1] = 300;     //list index value change

  print(mylist);
  print("The list values in reverse order: ${mylist.reversed}");  // list reverse

  List<int> mylist2 = [];
  mylist2 = List.of(mylist);   // list copy
  print("List Copy from mylist to mylist2 ${mylist2}");

  print("First element of the list: ${mylist.first}");
}
