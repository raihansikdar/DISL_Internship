class Student {
  String? name;
  int? age;

  void displayName() {
    print("I am ${name}");
  }

  void displayAge() {
    print("My age is ${age}");
  }
}

class Faculty {
  String? deptName;
  int? salary;

  void displayDept() {
    print("I am a professor of ${deptName}");
  }

  void displaySalary() {
    print("My salary ${salary}");
  }
}

class Collage implements Student, Faculty {
  
  // Overriding the Student class members

  String? name;
  int? age;

  void displayName() {
    print("I am ${name}");
  }

  void displayAge() {
    print("My age is ${age}");
  }

  //Overriding each data member of Faculty class

  String? deptName;
  int? salary;

  void displayDept() {
    print("I am a professor of ${deptName}");
  }

  void displaySalary() {
    print("My salary ${salary}");
  }
}

void main() {
  Collage obj = Collage();
  obj.name = "Raihan";
  obj.age = 25;
  obj.deptName = "Data Structure";
  obj.salary = 500000;

  obj.displayName();
  obj.displayAge();
  obj.displayDept();
  obj.displaySalary();

}
