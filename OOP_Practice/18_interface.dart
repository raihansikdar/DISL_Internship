abstract class Employee {
  void display() {
    print("I am working as an Engineer");
  }
}

// abstract class hobe implement er time

class Engineer implements Employee {
  void display() {
    // super.display() // can't do that. you have to use extends instead of implement
    print("I am a Engineer");
  }
}

void main() {
  Engineer engineer = Engineer();
  engineer.display();
}
