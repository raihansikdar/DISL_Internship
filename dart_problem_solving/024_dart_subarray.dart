// https://www.hackerrank.com/challenges/java-negative-subarray/problem?isFullScreen=true

import 'dart:io';

void subarray() {}

void main() {
  int? n = int.parse(stdin.readLineSync() ?? "0");
  List<int> numberList = [];
  for (int i = 0; i < n; i++) {
    int? input = int.parse(stdin.readLineSync() ?? "0");
    numberList.add(input);
  }
  int count = 0;
  for (int i = 0; i < n; i++) {
    int sum = 0;
    for (int j = i; j < numberList.length; j++) {
      sum += numberList[j];
      if (sum < 0) {
        count++;
      }
    }
  }
  print("Ans : ${count}");
}
