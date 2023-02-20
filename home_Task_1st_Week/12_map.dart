void main() {
  Map<String, dynamic> studentDetails = {
    "name": "Raihan Sikdar",
    "age": 24,
    "dept": "CSE"
  };

  print(studentDetails);
  print(studentDetails["age"]);
  print(studentDetails["name"]);

  studentDetails["name"] = "Al mamun";

  print(studentDetails);
}
