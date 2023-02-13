class MangoPeople {
  String? name;

  //constructor tear-off

  String? get getEmployee => name;

  // String? get getEmployee {
  //   return name;
  // }

  // String? getEmployee() => name;

  // String? getEmployee() {
  //   return name;
  // }

  void set setEmployee(String name) {
    this.name = name;
  }
}

void main() {
  MangoPeople obj = MangoPeople();
  obj.setEmployee = "Rakib";
  print(obj.getEmployee);
}
