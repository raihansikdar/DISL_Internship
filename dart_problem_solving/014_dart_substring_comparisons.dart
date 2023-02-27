// https://www.hackerrank.com/challenges/java-string-compare/problem?isFullScreen=true

import 'dart:io';

String? stringCompare(String? string, int? k) {
  if (string != null && k != null) {
    String smallest = string.substring(0, k);
    String largestg = "";
    // print(smallest);

    for (int i = 0; i <= string.length - k; i++) {
      String substring = string.substring(i, i + k);
      // print(substring);

      if (substring.compareTo(largestg) > 0) {
        largestg = substring;
      }
      if (substring.compareTo(smallest) < 0) {
        smallest = substring;
      }
    }

    return smallest + "\n" + largestg;
  }
}

void main() {
  print("Enter Input: ");
  String? string = stdin.readLineSync();
  int? k = int.parse(stdin.readLineSync() ?? "0");
  print(stringCompare(string, k));
}
