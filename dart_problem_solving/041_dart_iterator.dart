// https://www.hackerrank.com/challenges/java-iterator/problem?isFullScreen=true

import 'dart:io';

void iteratorFunction(List<String?> iterableList) {
  bool isMatchedHash = false;
  Iterator<String?> iterator = iterableList.iterator;

  print("\n\n");
  while (iterator.moveNext()) {
    String? element = iterator.current;

    if (isMatchedHash) {
      print(element);
    }

    if (element == "###") {
      isMatchedHash = true;
    }
  }
}

void main() {
  List<String?> iterableList = [];
  int? number = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 0; i < number; i++) {
    iterableList.add(stdin.readLineSync());
  }

  iteratorFunction(iterableList);
}
