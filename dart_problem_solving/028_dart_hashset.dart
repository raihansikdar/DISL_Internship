// https://www.hackerrank.com/challenges/java-hashset/problem?isFullScreen=true

import 'dart:collection';
import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync() ?? "0");
  Set<String> hashset = HashSet();
  for (int i = 0; i < n; i++) {
    String? string1 = stdin.readLineSync();
    String? string2 = stdin.readLineSync();
    if (string1 != null && string2 != null) {
      hashset.add(string1 +" "+string2);
      print(hashset.length);
    } else {
      print("Enter valid Input");
    }
  }
}
