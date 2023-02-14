class Employee {
  String empName = "";
  int empAge = 0;
  int empSalary = 0;

  String get employeeName {
    return empName;
  }

  void set employeeName(String name) {
    this.empName = name;
  }

  void set employeeAge(int age) {
    if (age <= 18) {
      print("Employee Age should be greater than 18 Years.");
    } else {
      this.empAge = age;
    }
  }

  int get employeeAge {
    return empAge;
  }

  void set employeeSalary(int? salary) {
    salary = salary ?? 0;

    if (salary <= 0) {
      print("Salary cannot be less than 0");
    } else {
      this.empSalary = salary;
    }

    // if (salary != null) {
    //   if (salary <= 0) {
    //     print("Salary cannot be less than 0");
    //   } else {
    //     this.empSalary = salary;
    //   }
    // }
  }

  int get employeeSalary {
    return empSalary;
  }
}

void main() {
  Employee empObj = Employee();
  empObj.employeeName = "Raihan";
  empObj.employeeAge = 25;
  empObj.employeeSalary = 20000;
  print("Employee Name : ${empObj.employeeName}");
  print("Employee age : ${empObj.employeeAge}");
  print("Employee Salary : ${empObj.employeeSalary}");
}
