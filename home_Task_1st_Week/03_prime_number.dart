import 'dart:io';

void main() {
  while(true){
    int? n = int.parse(stdin.readLineSync() ?? "0");
  int flag = 0;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 1) {
    print("Not Prime");
  } else
    print("Prime");
  }
}
