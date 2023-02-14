class Father {
  void add(int? a, int? b) {
    if (a != null && b != null) {
      print(a + b);
    } else {
      print("Enter positive value that >= 0");
    }
  }
}

class Child extends Father{
  
}

void main() {
  Child obj = Child();
  obj.add(null, 15);
}
