class ParentClass {
  void addSum() {
    print(10 + 20);
  }

  String? Fullname() {
    print("abcbc");
  }
}

class Child extends ParentClass {}

void main() {
  Child child_obj = Child();
  child_obj.addSum();
  child_obj.Fullname();
}
