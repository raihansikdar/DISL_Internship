// https://www.hackerrank.com/challenges/phone-book/problem?isFullScreen=true

import 'dart:io';

void main() {

  int? n = int.parse(stdin.readLineSync() ?? "0");
  Map<String, int> phoneMap = Map<String, int>();

  for (int i = 0; i < n; i++) {
    String name = stdin.readLineSync()!;
    int? phone = int.parse(stdin.readLineSync() ?? "0");
    phoneMap[name] = phone;
  }
  while (true) {
    String? stringInput = stdin.readLineSync();
    if (stringInput == null) break;
    if (phoneMap.containsKey(stringInput)) {
      print("$stringInput = ${phoneMap[stringInput]}");
    } else {
      print("Not found");
    }
  }
}
