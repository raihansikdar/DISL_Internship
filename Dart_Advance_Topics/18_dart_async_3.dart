import 'dart:async';
import 'dart:developer';
import 'dart:io';

void main() {
  try {
    File file = File("C:/Users/User/Desktop/name.txt");
    Future<String> readFile = file.readAsString();

    readFile.then((names) => print(names));
  } catch (e) {
    log("EXCEPTION: $e");
  }

  print("End of main");
}
