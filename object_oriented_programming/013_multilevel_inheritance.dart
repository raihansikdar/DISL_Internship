class GrandFather {
  String? grandFatherName;
  int? grandFatherage;

  GrandFather(this.grandFatherName, this.grandFatherage) {
    print("${grandFatherName},${grandFatherage}");
  }
}

class Father extends GrandFather {
  String? FatherName;
  int? FatherAge;
  Father(this.FatherName, this.FatherAge) : super("A", 85) {
    print("${FatherName},${FatherAge}");
  }
}

class Son extends Father {
  String? name;
  int? age;
  Son(this.name, this.age) : super("B", 50) {
    print("${name},${age}");
  }

  void display() {
    print(super.grandFatherName);
    print(super.grandFatherage);
    print(super.FatherName);
    print(super.FatherAge);
  }
}

void main() {
  Son obj = Son("C", 22);
  obj.display();
}
