class Father {
  int? fatherId = 555;
  String? fatherName;
  String? fatherDept;

  void addTwo(int a, int b) {
    print(a + b);
  }
}

class Child extends Father {
  int? id;
  String? name;

  void display({required int childId,
      required int fatherId,
      required String childName,
      required String fatherName,
      required String fatherDept})
 {
    super.fatherId = fatherId;
    super.fatherName = fatherName;
    super.fatherDept = fatherDept;
    super.addTwo(10, 20);

    print(super.fatherId);
    print(super.fatherName);
    print(super.fatherDept);

    print(childId);
    print(childName);
  }

  // void other(int id, String name) {
  //   super.id;
  //   super.name = name;
  //   print(super.id);
  //   print(super.name);
  // }
}

void main() {
  Child obj = Child();
  obj.display(
      childId: 101,
      fatherId: 102,
      childName: "Rafsan",
      fatherName: "Raihan",
      fatherDept: "CSE");
  //obj.display(101,102, "Spain","Poland", "CSE");
  // obj.other(555, "Poland");
}
