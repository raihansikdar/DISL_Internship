// https://www.hackerrank.com/challenges/java-string-reverse/problem?isFullScreen=true

import 'dart:io';

String? stringReverse(String? string) {
  if (string != null) {
    string = string.toLowerCase();

    final output = string.split('').reversed.join();
    if (string.compareTo(output) == 0) {
      return "Yes";
    } else {
      return "NO";
    }
  }
}

void main() {
  print("Enter String : ");
  String? string = stdin.readLineSync();
  print(stringReverse(string));
}
