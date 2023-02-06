void main() {
  //List.remove(value name) The List.remove() function removes the first occurrence of the specified item in the list. This function returns true if the specified value is removed from the list.

  List<int> mylist = [1, 2, 3, 4, 5];
  mylist.remove(4);
  print(mylist);

  // List.removeAt()
  // The List.removeAt function removes the value at the specified index and returns it.

  List<int> mylist2 = [101, 102, 103, 104, 105];
  mylist2.removeAt(1);
  print(mylist2);

  /*
       List.removeLast()
       The List.removeLast() function pops and returns the last item in the List.
   */

  List<String> fruits = ["Orange", "Apple", "Mango", "Banana", "Avocado"];
  fruits.removeLast();
  print(fruits);

  // List.removeRange(int start, int end)
  fruits.removeRange(0, 3);
  print(fruits);
}
