// https://www.hackerrank.com/challenges/java-primality-test/problem?isFullScreen=true
import 'dart:io';

String? primalityTest(int? number) {
  if (number != null) {
    int flag = 0;
    for (int i = 2; i < number; i++) {
      if (number % i == 0) {
        flag = 1;
        break;
      }
    }
  } else {
    print("Enter valid number");
  }
}

void main() {
  int? number = int.parse(stdin.readLineSync() ?? "0");
  print(primalityTest(number));
}
