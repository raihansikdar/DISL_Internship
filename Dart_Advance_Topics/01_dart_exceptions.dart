import 'dart:io';

void main() {
  int? dividend = int.parse(stdin.readLineSync()!);
  int? divisor = int.parse(stdin.readLineSync()!);

  int res = 0;
  try {
    res = divisor ~/ divisor;
  } on Exception {
    print("Connot divide by Zero");
  }
}
