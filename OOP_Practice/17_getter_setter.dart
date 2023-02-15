class Office {
  int? empId;
  String? empName;
  int? empSalary;

  int? get getEmpId => empId;

  void set setEmpId(int? id) {
    this.empId = id;
  }

  String? get getEmpName => empName;

  void set setEmpName(String? name) {
    this.empName = name;
  }

  int? get getEmpSalary => empSalary;

  void set setEmpSalary(int? salary) {
    if (salary != null) {
      if (salary < 0) {
        print('Salary can\'t be less than 0');
      } else {
        this.empSalary = empSalary;
      }
    }
  }
}

void main() {
  Office office = Office();
  office.empId = 101;
  office.empName = "Raihan";
  office.empSalary = 10000;

  print("Employee Id : ${office.empId}");
  print("Employee Name : ${office.empName}");
  print("Employee Salary : ${office.empSalary}");
}
