void main() {
  var student_details = {"name": "Raihan Sikdar", "age": 25, "dept": "CSE"};

  student_details["cgpa"] = 3.75;
  student_details["city"] = "Dhaka";

  print(student_details);
  print(student_details['age']);
  print(student_details['city']);
}
