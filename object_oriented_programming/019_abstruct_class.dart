abstract class Father {
  void display() {
    print("Parent Class");
  }
}

class Son extends Father {
  @override
  void display() {
    print("Son Class");
  }
}

class Daughter extends Father {
  @override
  void display() {
    print("Daughter Class");
  }
}

void main() {
//  Father fatherObj = Father() // can't create class
  Son sonObj = Son();
  Daughter daughterObj = Daughter();

  sonObj.display();
  daughterObj.display();
}
