// https://www.hackerrank.com/challenges/java-abstract-class/problem?isFullScreen=true

import 'dart:io';

abstract class Book {
  String? title;

  void setTitle(String? string);

  String? getTitle() {
    return title;
  }
}

class Novel extends Book {
  @override
  void setTitle(String? string) {
    title = string;
  }
}

void main() {
  Novel novel = Novel();
  novel.title = stdin.readLineSync();
  novel.setTitle(novel.title);
  print("This title is : ${novel.getTitle()}");
}
