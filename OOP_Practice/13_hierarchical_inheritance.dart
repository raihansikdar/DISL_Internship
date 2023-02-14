class Father {
  String? fatherName;
  Father(this.fatherName) {
    print(fatherName);
  }
}

class Son extends Father {
  String? fatherName;
  String? sonName;
  int? sonAge;
  Son({
    required this.fatherName,
    required this.sonName,
    required this.sonAge,
  }) : super(fatherName) {
    print("${sonName} ${sonAge}");
  }
}

class Daughter extends Father {
  String? fatherName;
  String? daughterName;
  int? daughterAge;

  Daughter({
    required this.fatherName,
    required this.daughterName,
    required this.daughterAge,
  }) : super(fatherName) {
    print("${daughterName} ${daughterAge}");
  }
}

void main() {
  Son son = Son(fatherName: "Raihan", sonName: "Rafsan", sonAge: 15);
  Daughter daughter = Daughter(fatherName: "Raihan", daughterName: "jani na", daughterAge: 5);
}
