// https://www.hackerrank.com/challenges/java-date-and-time/problem?isFullScreen=true

import 'dart:io';

class Calender {
  static int findDay(int month, int day, int year) {
    final dateTime = DateTime(year, month, day);
    return dateTime.day;
  }
}

void main() {
  final input = stdin.readLineSync();
  if (input != null) {
    final values = input.split(" ");

    int month = int.parse(values[0]);
    int day = int.parse(values[1]);
    int year = int.parse(values[2]);

    Calender.findDay(month, day, year);
  }

  // Calender calender = Calender();
  // int month = int.parse(stdin.readLineSync()!);
  // int day = int.parse(stdin.readLineSync()!);
  // int year = int.parse(stdin.readLineSync()!);
  // Calender.findDay(month, day, year);
}
