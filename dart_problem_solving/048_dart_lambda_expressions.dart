// https://www.hackerrank.com/challenges/java-lambda-expressions/problem?isFullScreen=true

import 'dart:io';

//String isOdd(int number) => number % 2 == 0 ? "EVEN" : "ODD";

String Function(int) isOdd = (int number) {
  return number % 2 == 0 ? "EVEN" : "ODD";
};

String Function(int) isPrime = (int number) {
  if (number < 2) return "COMPOSITE";
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return "COMPOSITE";
    }
  }
  return "PRIME";
};

String Function(int) isPalindrome = (int number) {
  String makeString = number.toString();
  String reversed = makeString.split('').reversed.join('');

  if (makeString == reversed)
    return "PALINDROME";
  else
    return "NOT PALINDROME";
};

void main() {
  int test = int.parse(stdin.readLineSync() ?? "0");
  for (int i = 0; i < test; i++) {
    int firstInput = int.parse(stdin.readLineSync() ?? "0");
    String input = firstInput.toString();

    switch (input) {
      case "1":
        {
          int secondInput = int.parse(stdin.readLineSync() ?? "0");
          String result = isOdd(secondInput);
          print(result);
          break;
        }
      case "2":
        {
          int secondInput = int.parse(stdin.readLineSync() ?? "0");
          String result2 = isPrime(secondInput);
          print(result2);
          break;
        }
      case "3":
        {
          int secondInput = int.parse(stdin.readLineSync() ?? "0");
          print(isPalindrome(secondInput));
          break;
        }
    }
  }
}
