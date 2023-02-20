void main() {
  Map<String, Map<String, dynamic>> studentDetails = {
    "student1": {"name": "Raihan Sikdar", "Age": 25, "dept": "CSE"},
    "student2": {"name": "AL Mamun", "Age": 20, "dept": "EEE"},
    "student3": {"name": "Rafsan", "Age": 24, "dept": "ENG"},
    "student4": {"name": "Ronaldo", "Age": 24, "dept": "Football"},
  };

  print(studentDetails);
  print("\n");
  studentDetails["student4"] = {"name": "Afridi", "Age": 21, "dept": "Cricket"};

  print(studentDetails);
  print("\n");

  Map<String, dynamic>? student4 = studentDetails["student4"];

  if (student4 != null) {
    student4["name"] = "Rafi";
    student4["Age"] = 12;
    student4["dept"] = "Science";
  }

  print(studentDetails);
}
