class Father {
  void add() {
      print(10 + 20);
  }
}

class Child extends Father {
  void display() {
    super.add();
    print("Hi,this is child");
  }
}

void main() {
  Child obj = Child();
 // obj.add(null, 15);
  obj.display();
}
