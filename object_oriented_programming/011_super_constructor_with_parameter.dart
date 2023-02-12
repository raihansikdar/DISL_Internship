class Father {
  int? id = 101;
  String? name = "Raihan";

  Father(this.name, this.id) {
    print("${name},${id}");
  }
}

class Child extends Father {
  final int id;
  final String name;
  final String? fatherName;

  Child(
    this.name,
    this.id, {
    this.fatherName,
  }) : super(fatherName ?? "Pera re vai", id) {
    print("Child Constructor inherite Parent Constructor");
  }

  void display() {
    print(name);
    print("id :${id}");
    print("Parent id :${super.id}");
    print("Parent name :${super.name}");
  }
}

void main() {
  Child obj = Child("Raihan", 1, fatherName: "Name");
  obj.display();
}
