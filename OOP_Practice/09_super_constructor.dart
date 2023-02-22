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

  Child(this.fatherId, this.fatherName) : super(fatherId, fatherName) {
    print("Child Class");
  }
}

void main() {
  Child child = Child(202, "Raihan Sikdar");
  //child.fatherId;
}
