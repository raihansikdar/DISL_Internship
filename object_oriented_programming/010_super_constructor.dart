class Father {
  int? id = 101;
  String? name = "Raihan";
  
  Father() {
    print("Parent Class");
  }
}

class Child extends Father {
  int? id = 202;

  Child() : super() {
    print("Child Class");
  }

  void display() {
    print(super.name);
    print("Parent id :${super.id}");
    print("Parent id :${id}");
  }
}

void main() {
  Child obj = Child();
  obj.display();
}
