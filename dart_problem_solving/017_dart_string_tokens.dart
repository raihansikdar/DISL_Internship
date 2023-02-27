// https://www.hackerrank.com/challenges/java-string-tokens/problem?isFullScreen=true
import 'dart:io';

void stringTokens(String? string) {
  if (string != null) {
    RegExp exp = RegExp(r'(\w+)');
    Iterable<RegExpMatch> stringList = exp.allMatches(string);
    print(stringList.length);
    for (final i in stringList) {
      print(i[0]);
    }
  }
}

void main() {
  String? string = stdin.readLineSync();
  stringTokens(string);
}
