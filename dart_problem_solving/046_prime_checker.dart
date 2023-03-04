// https://www.hackerrank.com/challenges/prime-checker/problem?isFullScreen=true

import 'dart:io';

class Prime {
  List<int> arrayList = [];

  void checkPrime(int number) {
    int primeCounter = 0;
    bool isPrime = false;

    for (int i = 1; i <= number; i++) {
      if (number % i == 0) {
        primeCounter++;
      }

      if (primeCounter > 2) {
        isPrime = false;
        break;
      } else if (primeCounter == 2) {
        isPrime = true;
      }
    } 

    if (isPrime) {
      arrayList.add(number);
    }

    printArrayItems();
  } 

  void printArrayItems() {
    stdout.write("Ans:");

    for (int item in arrayList) {
      stdout.write('$item ');
    }

    stdout.writeln();
  } 
} 

void main() {
  Prime prime = Prime();
  for (int i = 0; i < 5; i++) {
    int? number = int.parse(stdin.readLineSync() ?? "0");
    prime.checkPrime(number);
  }
}
