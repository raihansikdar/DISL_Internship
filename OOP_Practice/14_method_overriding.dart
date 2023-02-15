class Father {
  void display() {
    print("Parent class");
  }

  void calculate() {
    print(10 + 20);
  }
}

class Child extends Father {
  @override
  void display() {
    super.display();
    print("Child class");
  }

  @override
  void calculate() {
    print(10 - 20);
  }
}

void main() {
  Child child = Child();
  child.display();
  child.calculate();
}
