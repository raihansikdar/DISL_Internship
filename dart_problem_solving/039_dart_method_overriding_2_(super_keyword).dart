// https://www.hackerrank.com/challenges/java-method-overriding-2-super-keyword/problem?isFullScreen=true

class BiCycle {
  String getName() {
    return "a vehicle with pedals.";
  }
}

class MotorCycle extends BiCycle {
  @override
  String getName() {
    return "a cycle with an engine.";
  }

  MotorCycle() {
    print("Hello I am a motorcycle, I am ${getName()}");
    String storeSuperClassMethod = super.getName();
    print("My ancestor is a cycle who is ${storeSuperClassMethod}");
  }
}

void main() {
  BiCycle biCycle = BiCycle();
  MotorCycle motorCycle = MotorCycle();

  // print(biCycle.getName());
  // print(motorCycle.getName());

}
