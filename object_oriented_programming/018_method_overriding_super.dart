class Father {
  void display() {
    print("Parent Class");
  }
}

class Child extends Father {
  void display() {
    super.display();
    print("Child Class");
  }
}

void main() {
  Child obj = Child();
  obj.display();
}
