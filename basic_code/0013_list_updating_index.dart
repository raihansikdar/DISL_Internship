void main() {
  List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8];
  mylist[0] = 101;
  mylist[1] = 102;
  print(mylist);

  //List.replaceRange(int start_index, int end_index, Iterable <items>)

  mylist.replaceRange(2, 5, [103, 104, 105]);
  print(mylist);


   List<String> fruits = ["Orange","Apple", "Mango", "Banana", "Avocado"];
   fruits.replaceRange(0,3,["Pineapple", "Pawpaw", "Lemon",]);
   print(fruits); 
}
