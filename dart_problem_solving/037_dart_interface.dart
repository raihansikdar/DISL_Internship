import 'dart:io';
import 'dart:mirrors';

abstract class AdvancedArithmetic {
  int? divisorSum(int? n);
}

class MyCalculator implements AdvancedArithmetic {

  @override
  int? divisorSum(int? n) {
    if (n != null) {
      int sum = 0;

      for (int i = 1; i <= n; i++) {
        if (n % i == 0) {
          sum += i;
        }
      }

      return sum;
    }
  }
}

void main() {
  MyCalculator myCalculator = MyCalculator();
  
  InstanceMirror instanceMirror = reflect(myCalculator);
  ClassMirror classMirror = instanceMirror.type;

  String superClassName = MirrorSystem.getName(
    classMirror.superclass!.simpleName,
  );

  print("I implemented: $superClassName");
  int number = int.parse(stdin.readLineSync() ?? "0");
  print(myCalculator.divisorSum(number));
}
