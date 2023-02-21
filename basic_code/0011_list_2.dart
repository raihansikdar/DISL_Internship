void main() {
  // var originalList = <int>[1, 2, 3, 4];
  // var newList = List.of(originalList); // return List<int>
  // var newNumList = List.of(originalList); // return List<num>

  var originalList = <num>[1, 2, 3, 4];
  var newList = List.from(originalList); // return List<dynamic>
  var newIntList = List<int>.from(originalList); // return List<int>


   print(newList);
   print(newIntList);


  List<int> mylist = [22, 36, 25, 96];
  print("Print the first element ${mylist.first}");
  print("Print the last element ${mylist.last}");
  print("Print the list is empty or not: ${mylist.isEmpty}");
  print("Print the list is not empty or not: ${mylist.isNotEmpty}");
  print("Print the list is length ${mylist.length}");
  // print("Print the list is single or not ${mylist.single}"); // If the list has more than one element, then the same code will throw the following exception 
  print("Print the list is reverse ${mylist.reversed}");
}
