// https://www.hackerrank.com/challenges/java-list/problem?isFullScreen=true

import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync() ?? "0");
  List<int> numberList = [];
  for (int i = 0; i < n; i++) {
    int? inputlist = int.parse(stdin.readLineSync() ?? "0");
    numberList.add(inputlist);
  }
 // print(numberList);

  int? innerInput = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 0; i < innerInput; i++) {
    String? query = stdin.readLineSync();

    if (query == "Insert") {
      int? x = int.parse(stdin.readLineSync() ?? "0");
      int? y = int.parse(stdin.readLineSync() ?? "0");
      numberList.insert(x, y);
    } else {
      int? toRemove = int.parse(stdin.readLineSync() ?? "0");
      numberList.removeAt(toRemove);
    }
  }
  print("Ans : ");
  int listLength = numberList.length;
  for (int i = 0; i < listLength; i++) {
    print(numberList[i]);
  }
}
