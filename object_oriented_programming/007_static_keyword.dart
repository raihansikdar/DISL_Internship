class MyClass {
  static int? id;
  static String? name;
  String? dept;

  void display() {
    print("id : ${id}");
    print("name : ${name}");
    print("dept : ${dept}");
  }
}

void main() {
  MyClass obj = MyClass();
  MyClass.id = 100;
  MyClass.name = "Al Mamun";
  obj.dept = "CSE";
  obj.display();
}
