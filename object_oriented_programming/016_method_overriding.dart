class Father {
  void display() {
    print("Parent Class");
  }

  void calclution() {
    print(10 + 20);
  }
}

class Child extends Father {
  void display() {
    print("Child Class");
  }

  @override
  void calclution() {
    super.calclution();
    print(10 - 20);
  }
}

void main() {
  Child obj = Child();
  obj.display();
  obj.calclution();
}
