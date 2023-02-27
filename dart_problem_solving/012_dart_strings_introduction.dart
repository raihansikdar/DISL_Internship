// https://www.hackerrank.com/challenges/java-strings-introduction/problem?isFullScreen=true

import 'dart:io';

List<dynamic>? stringsIntroduction(String? firstString, String? secondString) {
  if (firstString != null && secondString != null) {
    int? length = firstString.length + secondString.length;

    String AIsGreaterThanB =
        (firstString.compareTo(secondString)) > 0 ? "Yes" : "No";

    String capitalize =
        (firstString.substring(0, 1).toUpperCase() + firstString.substring(1)) +
            " " +
            (secondString.substring(0, 1).toUpperCase() +
                secondString.substring(1));

    return [length, AIsGreaterThanB, capitalize];
  }
}

void main() {
  print("Enter String :");
  String? firstString = stdin.readLineSync();
  String? secondString = stdin.readLineSync();
  print(stringsIntroduction(firstString, secondString));
}
