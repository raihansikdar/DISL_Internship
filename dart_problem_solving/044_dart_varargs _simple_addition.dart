// https://www.hackerrank.com/challenges/simple-addition-varargs/problem?isFullScreen=true

import 'dart:io';

class Add {
  static void add(List<int> numberList) {
    int sum = numberList[0];
    String string = "${numberList[0]}";

    for (int i = 1; i < numberList.length; i++) {
      sum += numberList[i];
      string += " + ${numberList[i]}";
      //print(string);
    }
    print("$string = $sum");
  }
}

void main() {
  List<int> numberList = [];
  for (int i = 0; i < 6; i++) {
    int? n = int.parse(stdin.readLineSync() ?? "0");
    numberList.add(n);
    Add.add(numberList);
  }
}
