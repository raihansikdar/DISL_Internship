import 'dart:async';
import 'dart:io';

void main() {
  File file = File("Desktop\pera.txt");
  Future<String> fs = file.readAsString();

  fs.then((value) => print(value));

  print("End of main");
}
