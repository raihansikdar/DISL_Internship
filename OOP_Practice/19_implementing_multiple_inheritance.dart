class Faculty {
  String? facultyName;
  String? facultyCourse;

  void displayFacultyName() {
    print("Faculty Name : ${facultyName}");
  }

  void displayFacultyCourse() {
    print("Faculty Course : ${facultyCourse}");
  }
}

class Student {
  int? studentId;
  String? studentName;

  void diplayStudentId() {
    print("Student Id : ${studentId}");
  }

  void displayStudentName() {
    print("Student Name : ${studentName}");
  }
}

class University implements Faculty, Student {
////Overriding each data member of Faculty class
  String? facultyName;
  String? facultyCourse;

  void displayFacultyName() {
    print("Faculty Name : ${facultyName}");
  }

  void displayFacultyCourse() {
    print("Faculty Course : ${facultyCourse}");
  }

  // Overriding the Student class members
  int? studentId;
  String? studentName;

  void diplayStudentId() {
    print("Student Id : ${studentId}");
  }

  void displayStudentName() {
    print("Student Name : ${studentName}");
  }
}

void main() {
  University university = University();
  university
     ..facultyName = "Raihan"
     ..facultyCourse = "CSE"
     ..studentId = 101
     ..studentName = "Rafsan"
     
     ..displayFacultyName()
     ..displayFacultyCourse()
     ..diplayStudentId()
     ..displayStudentName();
}
