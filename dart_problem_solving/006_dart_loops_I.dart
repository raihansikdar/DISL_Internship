// https://www.hackerrank.com/challenges/java-loops-i/problem?isFullScreen=true
import 'dart:io';

void printFunction(int n) {
  for (int i = 1; i <= 10; i++) {
    print("${n} x ${i} = ${i * n}");
  }
}

void main() {
  int? n = int.parse(stdin.readLineSync() ?? "0");
  printFunction(n);
}
