// https://www.hackerrank.com/challenges/java-exception-handling-try-catch/problem?isFullScreen=true

import 'dart:io';

void main() {
 
  try {
      int? dividend = int.parse(stdin.readLineSync() ?? "0");
      int? divisor = int.parse(stdin.readLineSync() ?? "0");
      int result = 0;

      result = dividend ~/ divisor;
      print(result);
  } 

  on UnsupportedError {
    print('java.lang.ArithmeticException: / by zero');
  } 

  catch (e) {
    print("java.util.InputMismatchException");
  }
}


