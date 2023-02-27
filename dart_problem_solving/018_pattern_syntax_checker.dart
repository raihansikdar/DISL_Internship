// https://www.hackerrank.com/challenges/pattern-syntax-checker/problem?isFullScreen=true

import 'dart:io';

void patternSyntaxChecker(String? string) {
  if (string != null) {
    try {
      RegExp exp = RegExp(string);

      if (exp.hasMatch(string)) {
        print("Valid");
      } else {
        print("Invalid");
      }
    } catch (e) {
      print("Invalid");
    }
  } else {
    print("Invalid");
  }
}

void main() {
  int? number = int.parse(stdin.readLineSync() ?? "0");
  for (int i = 0; i < number; i++) {
    String? string = stdin.readLineSync();
    patternSyntaxChecker(string);
  }
}
