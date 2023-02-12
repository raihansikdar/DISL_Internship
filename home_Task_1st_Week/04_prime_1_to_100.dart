import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync() ?? "0");
  for (int i = 2; i < n; i++) {
    int flag = 1;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        flag = 2;
      }
    }
    if (flag == 1) {
      print(i);
    }
  }
}
