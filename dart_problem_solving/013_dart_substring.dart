// https://www.hackerrank.com/challenges/java-substring/problem?isFullScreen=true

import 'dart:io';

String? substring(String? string) {
  if (string != null) {
    return string.substring(3, 7);
  }
}

void main() {
  print("Enter String :");
  String? string = stdin.readLineSync();
  print(substring(string));
}
