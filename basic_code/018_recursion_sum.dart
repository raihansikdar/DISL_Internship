import 'dart:io';

int sumOfRange(int number) {
  if (number == 1) {
    return 1;
  } else {
    return number + sumOfRange(number - 1);
  }

}

void main() {
  int? number = int.parse(stdin.readLineSync() ?? "0");
  int result = sumOfRange(number);
  print(result);
}
