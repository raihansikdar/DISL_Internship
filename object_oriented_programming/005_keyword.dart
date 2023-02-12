class FatherClass {
  int? id;
  String? name;
  String? dept;

//   FatherClass(int id, String name, String dept) {
//     this.id = id;
//     this.name = name;
//     this.dept = dept;

//     print(id);
//     print(name);
//     print(dept);

// }
  
  FatherClass(this.id, this.name, this.dept) {
    print(id);
    print(name);
    print(dept);
  }
}

void main() {
  FatherClass fatherObj = FatherClass(101, "Raihan", "CSE");
}
