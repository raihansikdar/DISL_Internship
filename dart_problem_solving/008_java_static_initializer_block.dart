// https://www.hackerrank.com/challenges/java-static-initializer-block/problem?isFullScreen=true
import 'dart:io';

class StaticMethod {
  static int? a;
  static int? h;

  static int? printAns(int? a, int? h) {
    if (a != null && h != null) {
      if (a > 0 && h > 0) {
        return a * h;
      } else {
        print("dart.lang.Exception: Breadth and height must be positive");
      }
    }
  }
}

void main() {
  int? a = int.parse(stdin.readLineSync() ?? "0");
  int? h = int.parse(stdin.readLineSync() ?? "0");
  print(StaticMethod.printAns(a, h));

  //print(StaticMethod.a);
}
