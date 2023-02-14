class GrandFather {
  String? grandFatherName;
  int? grandFatherAge;

  GrandFather(this.grandFatherName, this.grandFatherAge) {
    print("Grand Father : ${grandFatherName},${grandFatherAge}");
  }
}

class Father extends GrandFather {
  String? grandFatherName;
  int? grandFatherAge;
  String? fatherName;
  int? fatherAge;

  Father(
    this.fatherName,
    this.fatherAge,
    this.grandFatherName,
    this.grandFatherAge,
  ) : super(grandFatherName, grandFatherAge) {
    print("Father : ${fatherName},${fatherName}");
  }
}

class Son extends Father {
  String? grandFatherName;
  int? grandFatherAge;
  String? fatherName;
  int? fatherAge;
  String? sonName;
  int? sonAge;
  
  Son({
    required this.sonName,
    required this.sonAge,
    required this.fatherName,
    required this.fatherAge,
    required this.grandFatherName,
    required this.grandFatherAge,
  }) : super(fatherName, fatherAge, grandFatherName, grandFatherAge) {
    print("Son : ${sonName},${sonAge}");
  }
}

void main() {
  Son son = Son(
    sonAge: 15,
    fatherName: "Rafsan",
    fatherAge: 58,
    grandFatherName: "Raihan",
    grandFatherAge: 88,
    sonName: "Raiyan",
  );
}
