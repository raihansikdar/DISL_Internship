// https://www.hackerrank.com/challenges/java-generics/problem?isFullScreen=true

import 'dart:io';

void main() {
  List<dynamic> dynamicList = [];

  for (int i = 0; i < 5; i++) {
    var input = stdin.readLineSync();
    dynamicList.add(input);
  }
  print(dynamicList);
}
