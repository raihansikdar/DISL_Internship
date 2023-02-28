// https://www.hackerrank.com/challenges/java-sort/problem?isFullScreen=true
import 'dart:io';

class Student {
  final int id;
  final String firstName;
  final double cgpa;

  Student(this.id, this.firstName, this.cgpa);

  @override
  String toString() => '$firstName';
}

void main() {
  List<Student> students = [];
  int? n = int.parse(stdin.readLineSync() ?? "0");
  for (int i = 0; i < n; i++) {
    int? id = int.parse(stdin.readLineSync() ?? "0");
    String? firstName = stdin.readLineSync()!;
    double? cgpa = double.parse(stdin.readLineSync() ?? "0");
    students.add(Student(id, firstName, cgpa));
  }
  students.sort((a, b) {
    int cmp = -a.cgpa.compareTo(b.cgpa);
    if (cmp != 0) return cmp;

    cmp = a.firstName.compareTo(b.firstName);
    if (cmp != 0) return cmp;

    return a.id.compareTo(b.id);
  });

  students.forEach(print);
}
