// https://www.hackerrank.com/challenges/java-inheritance-1/problem?isFullScreen=true

class Animal {
  void walk() {
    print("I am walking");
  }
}

class Bird extends Animal {
  void fly() {
    print("I am Flying");
  }

  void sing() {
    print("I am singing");
  }
}

void main() {
  Bird bird = Bird();
  bird.walk();
  bird.fly();
  bird.sing();
}
