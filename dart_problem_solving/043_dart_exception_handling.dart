// https://www.hackerrank.com/challenges/java-exception-handling/problem?isFullScreen=true

import 'dart:io';
import 'dart:math';

class MyCalculator {
  void calculator(int? number, int? exponent) {
  
    if (number != null && exponent != null) {
      try {
         print("${number} ${exponent}");

        if (number < 0 || exponent < 0) {
          throw Exception("n or p should not be negative.");
        }

         else if (number == 0 && exponent == 0) {
          throw Exception("n and p should not be zero.");
        }

         else {
          num result = 0;
          result = pow(number, exponent);
          print(result);
        }
      }
       catch (e) {
        print(e);
      }
    }
  }
}

void main() {
  MyCalculator myCalculator = MyCalculator();
  int? number = int.parse(stdin.readLineSync() ?? "0");
  int? exponent = int.parse(stdin.readLineSync() ?? "0");
  myCalculator.calculator(number, exponent);
}
