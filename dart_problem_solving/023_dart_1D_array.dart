// https://www.hackerrank.com/challenges/java-1d-array-introduction/problem?isFullScreen=true

import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync() ?? "0");
  List<int> array = [];
  for (int i = 0; i < n; i++) {
    int? input = int.parse(stdin.readLineSync() ?? "0");
    array.add(input);
  }

  print(array);


}
