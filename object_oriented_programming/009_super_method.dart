class Father {
  int? id = 101;
  String? name = "Raihan";

  void addTwo(int a, int b) {
    print(a + b);
  }
}

class Child extends Father {
  int? id = 202;

  void display() {
    print(super.name);
    print(super.id);
    print(id);
    super.addTwo(10, 20);
  }

  void addTwoInParent(int a, int b) {
    super.addTwo(a, b);
  }
}

void main() {
  Child obj = Child();
  obj
    ..display()
    ..addTwo(2, 5)
    ..addTwoInParent(3, 6);

  // Child obj = Child();
  // obj.display();
  // obj.addTwo(12, 16);

 // obj.addTwoInParent(45, 45);
}
