// https://www.hackerrank.com/challenges/java-biginteger/problem?isFullScreen=true
import 'dart:io';

void bigInteger(BigInt? number1, BigInt? number2) {
  if (number1 != null && number2 != null) {
    print(number1 + number2);
    print(number1 * number2);
  }
}

void main() {
  
  BigInt? number1 = BigInt.parse(stdin.readLineSync() ?? "0");
  BigInt? number2 = BigInt.parse(stdin.readLineSync() ?? "0");
  bigInteger(number1, number2);
  // try {
  //   BigInt? number1, number2 = BigInt.parse(stdin.readLineSync() ?? "0");
  //   bigInteger(number1, number2);
  // } catch (e) {
  //   print(e);
  // }
}
