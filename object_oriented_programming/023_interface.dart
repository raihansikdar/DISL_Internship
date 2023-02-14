class Employee {
  void display() {
    print("I am working as an engineer");
  }
}

class Engineer implements Employee {
  void display() {
    print("I am an engineer in this company");
  }
}

void main() {
  Engineer obj = Engineer();
  obj.display();
}
