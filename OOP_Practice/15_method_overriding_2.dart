class University {
  int? id;
  String? name;

  void student_details(id, name) {
    this.id = id;
    this.name = name;
  }

  void display() {
    print(id);
    print(name);
    print("The result is passed");
  }
}

class Student extends University {
  @override
  void student_details(id, name) {
    super.student_details(id, name);
    this.id = id;
    this.name = name;
  }

  void display() {
    super.display();
    print(id);
    print(name);
    print("The result is failed");
  }
}

void main() {
  Student obj = Student();
  obj.student_details(101, 'Raihan');
  obj.display();
}
