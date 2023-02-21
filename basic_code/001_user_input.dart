import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!); // Here ? and ! are for null safety
  print("user number is ${n}");

  String? name = stdin.readLineSync();
  print("user name is ${name}");
}
