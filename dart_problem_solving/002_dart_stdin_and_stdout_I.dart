// https://www.hackerrank.com/challenges/java-stdin-and-stdout-1/problem?isFullScreen=true

import 'dart:io';

void printFunction(int? a, int? b, int? c) {
    print("Result : ");
    print(a);
    print(b);
    print(c);
}

void main() {
  print("Enter your input:");
  int? a = int.parse(stdin.readLineSync() ?? "0");
  int? b = int.parse(stdin.readLineSync() ?? "0");
  int? c = int.parse(stdin.readLineSync() ?? "0");

  printFunction(a, b, c);
}
