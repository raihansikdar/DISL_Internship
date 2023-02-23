// https://www.hackerrank.com/challenges/java-loops/problem?isFullScreen=true

import 'dart:io';
import 'dart:math';

void printFunction(int a, int b, int n) {
  print("result : ");
  
  num sum = a;
  for (int i = 0; i < n; i++) {
    sum += b*(pow(2, i));
    print(sum);
  }
}

void main() {
 while(true){
   int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);
  printFunction(a, b, n);
 }
}
