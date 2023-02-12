class GrandFather {
  String? grandFatherName;
  int? grandFatherage;

  GrandFather(this.grandFatherName, this.grandFatherage);
}

class Father extends GrandFather {
  String? FatherName;
  int? FatherAge;
  Father(this.FatherName, this.FatherAge) : super("A", 85);
}

class Son extends Father {
  String? name;
  int? age;
  Son(this.name, this.age) : super("B", 50) {
    print("${name},${age}");
    print("${super.grandFatherName},${super.grandFatherage}");
    print("${super.FatherName},${super.FatherAge}");
  }

  // void display() {
  //   print("${super.grandFatherName},${super.grandFatherage}");
  //   print("${super.FatherName},${super.FatherAge}");
  // }
}

void main() {
  Son obj = Son("C", 22);
 // obj.display();
}
