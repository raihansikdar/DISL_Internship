// https://www.hackerrank.com/challenges/java-int-to-string/problem?isFullScreen=true
import 'dart:io';

void main() {
  int? a = int.parse(stdin.readLineSync() ?? "0");
  String string = a.toString();
  print("$string is ${string.runtimeType} now");
}
