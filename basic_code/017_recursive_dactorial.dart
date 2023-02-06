import 'dart:io';

int factorial(int number) {
  if (number == 1) {
    return 1;
  } else {
    return (number * factorial(number-1));
  }
}

void main() {
  int? number = int.parse(stdin.readLineSync() ?? "0");
  int result = factorial(number);
  print(result);
}
