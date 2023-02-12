class MyClass {
  int? id; // int id=0;
  String? name; // String name="";

  // MyClass(this.id, this.name);

  void display() {
    print(id);
    print(name);
  }
}

void main() {
  MyClass obj = MyClass();
  obj.id = 101;
  obj.name = "Raihan";
  obj.display();

  // obj.id * 10;
}
