import 'dart:io';

void main() {
  int? id = int.parse(stdin.readLineSync() ?? "0");
  print("Student id : ${id}");
  String? name = stdin.readLineSync();
   print("Student name : ${name}");

  String fname = "Dhru";
  String lname = "bok";
  String last = "Info tech";
  print("Company Name : "+fname + lname + " " + last);
}
