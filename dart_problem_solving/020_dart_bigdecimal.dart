// https://www.hackerrank.com/challenges/java-bigdecimal/problem?isFullScreen=true
import 'dart:io';

void main() {
  int? number = int.parse(stdin.readLineSync() ?? "0");
  List<String> strNumber = [];

  for (int i = 0; i < number; i++) {
    String string = stdin.readLineSync()!;
    strNumber.add(string);
  }
  
 // strNumber.sort();
   strNumber.sort((a, b) => a.compareTo(b));
   print( strNumber.reversed);
 
  
}
