import 'dart:io';

void main() {
  while (true) {
    int? dividend = int.parse(stdin.readLineSync()!);
    int? divisor = int.parse(stdin.readLineSync()!);

    int res = 0;

    try {
      res = divisor ~/ divisor;
    } 
    catch (E) {
      print(E);
    } 
    finally {
      print("Ending requested operation.....");
    }
  }
}
