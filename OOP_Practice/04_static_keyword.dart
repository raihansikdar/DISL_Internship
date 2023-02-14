class Father {
  static int? id;
  static String? name;
  String? dept;

  void display() {
    print("Id : ${id}");
    print("Name : ${name}");
    print("Dept : ${dept}");
  }
}

void main() {
  Father obj = Father();
  Father.id = 501;
  Father.name = "Raihan";
  obj.dept = "CSE";

  obj.display();
}
