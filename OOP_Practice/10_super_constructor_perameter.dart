class Father {
  int? fatherId;
  String? fatherName;

  Father(this.fatherId, this.fatherName) {
    print(fatherId);
    print(fatherName);
  }
}

class Child extends Father {
  int? fatherId;
  String? fatherName;
  String? dept;

  Child(this.fatherId, this.fatherName, {this.dept})
      : super(fatherId, fatherName) {}
  void display() {
    print(dept ?? "Pera vai");
  }
}

void main() {
  Child child = Child(202, "Raihan Sikdar");
  child.display();
  //child.fatherId;
}
