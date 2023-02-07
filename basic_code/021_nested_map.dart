void main() {
  Map<String, Map<String, String>> studentDetails = {
    "student1": {"name": "Raihan", "dept": "CSE", "city": "Dhaka"},
    "student2": {"name": "Al Mamun", "dept": "CSE", "city": "Dhaka"},
    "student3": {"name": "Akib", "dept": "EEE", "city": "Faridpur"},
    "student4": {"name": "Afridi", "dept": "ENG", "city": "Feni"},
  };

  print(studentDetails);
  // studentDetails["student4"] = {
  //   "name": "Afridi1",
  //   "dept": "ENG1",
  //   "city": "Feni1"
  // };

  Map<String, String>? student4 = studentDetails["student4"];

  if (student4 != null) {
    student4["name"] = "Rafi";
  }

  print("\n");
  print(studentDetails);
}
