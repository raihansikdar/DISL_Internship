// https://www.hackerrank.com/challenges/java-if-else/problem?isFullScreen=true

import 'dart:io';

String? condition(int? n) {
  if (n != null) {
    if (n % 2 != 0) {
      return "Weird";
    } else if (n % 2 == 0) {

      if (n >= 2 && n <= 5) {
        return "Not Weird";
      } else if (n >= 6 && n <= 20) {
        return "Weird";
      } else if (n > 20) {
        return "Not Weird";
      }

    }
  }
}

void main() {
  while(true){
    int? n = int.parse(stdin.readLineSync() ?? "0");
    String? result = condition(n);
    print(result);
  }
}
