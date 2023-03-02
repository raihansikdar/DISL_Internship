// https://www.hackerrank.com/challenges/java-instanceof-keyword/problem?isFullScreen=true

import 'dart:io';

class Student {}

class Rockstar {}

class Hacker {}

String? countTheElement(List<Object> mylist) {
  int student = 0, rockstar = 0, hacker = 0;

  for (int i = 0; i < mylist.length; i++) {
    Object element = mylist[i];

    if (element is Student) {
      student++;
    }

    if (element is Rockstar) {
      rockstar++;
    }
    if (element is Hacker) {
      hacker++;
    }
  }
  String? result = "${student} ${rockstar} ${hacker}";
  return result;
}

void main() {
  List<Object> mylist = [];
  int test = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 0; i < test; i++) {
    String? string = stdin.readLineSync();

    //Student student = Student();

    if (string == 'Student') {
      mylist.add(Student());
    }

    if (string == 'Rockstar') {
      mylist.add(Rockstar());
    }

    if (string == 'Hacker') {
      mylist.add(Hacker());
    }
  }
  
  print(countTheElement(mylist));
}
