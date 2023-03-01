// https://www.hackerrank.com/challenges/java-inheritance-2/problem?isFullScreen=true

import 'dart:mirrors';

class Arithmetic {
  int? add(int? a, int? b) {
    if (a != null && b != null) {
      int sum = a + b;
      return sum;
    }
  }
}

class Adder extends Arithmetic {
  int? callAdd(int? a, int? b) {
    return add(a, b);
  }
}

void main() {
  Adder adder = Adder();

  InstanceMirror instanceMirror = reflect(adder);
  ClassMirror classMirror = instanceMirror.type;

  String superClassName = MirrorSystem.getName(
    classMirror.superclass!.simpleName,
  );

  print("My superclass is: $superClassName");
  print(
    '${adder.callAdd(10, 32)} ${adder.callAdd(10, 3)} ${adder.callAdd(10, 10)}',
  );
}
