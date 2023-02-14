class Father {
  Father(int id, String name) {
    print("${id} ${name}");
  }
}

class Child extends Father {
  Child(String dept) : super(10, 'Raihan') {
    print(dept);
  }
}

void main() {
  Child obj = Child("CSE");
}
