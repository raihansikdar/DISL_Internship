class Father {
  int? id;
  String? name;

  Father(this.name, this.id) {
    print("${name},${id}");
  }
}

class Child extends Father {
  final int id;
  final String name;
  final String? fatherName;

  Child(this.name, this.id, {this.fatherName})
      : super(fatherName ?? "Achi re vai", id) {
    print("Taheri vai");
  }

  void display() {
    print(fatherName);
  }
}

void main() {
  Child obj = Child("Rafsan", 101, fatherName: "Raihan");
  //obj.display();
}
