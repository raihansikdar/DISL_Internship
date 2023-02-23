// https://www.hackerrank.com/challenges/java-output-formatting/problem?isFullScreen=true

import 'dart:io';

// void printFunction(String? stringInput, int? intInput) {
//   print("=============================");

//   print("=============================");
// }

void main() {
  print("=============================");
  for (int i = 0; i < 3; i++) {
    String? stringInput = stdin.readLineSync();
    int? intInput = int.parse(stdin.readLineSync() ?? "0");
    print("%-15s %03d\n, ${stringInput} ${intInput}");
  }
  print("=============================");

  //printFunction(stringInput, intInput);
}
