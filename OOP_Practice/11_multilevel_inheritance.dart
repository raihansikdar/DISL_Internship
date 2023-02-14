class GrandFather {
  String? grandFatherName;
  int? grandFatherAge;

  GrandFather(this.grandFatherName, this.grandFatherAge) {
    print("${grandFatherName},${grandFatherAge}");
  }
}

class Father extends GrandFather {
  String? fatherName;
  int? fatherAge;

  Father(this.fatherName, this.fatherAge) : super("Raihan", 88) {
    print("${fatherName},${fatherName}");
  }
}

class Son extends Father {
  String? sonName;
  int? sonAge;
  Son(this.sonName, this.sonAge) : super("Rafsan", 50)
  {
    print("${sonName},${sonAge}");
  }
}

void main(){
  Son son = Son("Jani na", 15);
}
