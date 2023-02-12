void main() {
  List<int> myList = [];
  myList.add(10);
  myList.add(20);
  myList.add(30);

  print(myList);
  myList[1] = 100;
  print(myList);

  
  print("Print the first element ${myList.first}");
  print("Print the last element ${myList.last}");
  print("Print the list is empty or not: ${myList.isEmpty}");
  print("Print the list is not empty or not: ${myList.isNotEmpty}");
  print("Print the list is length ${myList.length}");
  print("Print the list is reverse ${myList.reversed}");
}
