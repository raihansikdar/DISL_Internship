class MyClass {
  int? id;
  String? name;

  // void display() {
  //   print(id);
  //   print(name);
  // }

  MyClass(this.id, this.name) {
    print(id);
    print(name);
  }
}

void main() {
  MyClass obj = MyClass(501,"Al Mamun");
  // obj.id = 10001;
  // obj.name = "raihan";
  // obj.display();
}
