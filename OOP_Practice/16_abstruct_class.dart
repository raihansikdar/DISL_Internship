abstract class Father {
  void display() {
    print("This is Father class");
  }
}

class Son extends Father {
  void display() {
    print("This is Son Class");
  }
}

class Daughter extends Father {
  void display() {
    print("This is Daughter class");
  }
}

void main() {
  Son son = Son();
  son.display();
  Daughter daughter = Daughter();
  daughter.display();
}
