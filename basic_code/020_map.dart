// void main() {
//   var student_details = {"name": "Raihan Sikdar", "age": 25, "dept": "CSE"};

//   student_details["cgpa"] = 3.75;
//   student_details["city"] = "Dhaka";

//   print(student_details);
//   print(student_details['age']);
//   print(student_details['city']);
// }

void main() {
  Map<String, dynamic> studentDetails = {
    "name": "Raihan Sikdar",
    "age": 24,
    "dept": "CSE"
  };

  studentDetails["age"] = 25; // Change value
  studentDetails["city"] = "Dhaka"; //add  new key and value
  print(studentDetails["city"]);
  print(studentDetails);
}
