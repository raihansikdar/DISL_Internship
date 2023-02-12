class Father {
  int? id = 101;
  String? name = "Raihan";

  void addTwo() {
    print(10 + 20);
  }
}

class Child extends Father {
  int? id = 202;

  void display() {
    print(super.name);
    print(super.id);
    print(id);
    super.addTwo();
  }
}

void main() {
  Child obj = Child();
  obj.display();
}
