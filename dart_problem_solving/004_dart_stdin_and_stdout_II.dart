// https://www.hackerrank.com/challenges/java-stdin-stdout/problem?isFullScreen=true

import 'dart:io';

void printFunction(int? intInput, double? doubleInput, String? stringInput) {

    print("Result : ");
    print(stringInput);
    print(doubleInput);
    print(intInput);
 
}

void main() {
  print("Enter your input:");
  int? intInput  = int.parse(stdin.readLineSync() ?? "0");
  double? doubleInput = double.parse(stdin.readLineSync() ?? "0");
  String? stringInput = stdin.readLineSync();

  printFunction(intInput, doubleInput, stringInput);
}
