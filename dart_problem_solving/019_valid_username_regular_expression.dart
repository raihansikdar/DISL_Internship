// https://www.hackerrank.com/challenges/valid-username-checker/problem?isFullScreen=true

import 'dart:io';

String? regularExpression(String? string) {
  if (string != null) {
    RegExp exp = RegExp("^[A-Za-z][A-Za-z0-9_]{7,29}");
    if (exp.hasMatch(string)) {
      return "Valid";
    } else {
      return "Invalid";
    }
  }
}

void main() {
  int? n = int.parse(stdin.readLineSync() ?? "0");
  for (int i = 0; i < n; i++) {
    String? string = stdin.readLineSync();
    print(regularExpression(string));
  }
}
