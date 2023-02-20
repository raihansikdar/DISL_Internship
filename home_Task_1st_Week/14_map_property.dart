void main() {
  Map<String, dynamic> studentDetails = {
    "name": "Raihan Sikdar",
    "Age": 25,
    "dept": "CSE"
  };

  studentDetails.addAll({"name": "Al Mamun", "dept": "EEE"});
  print(studentDetails);
  print("\n");

  //dynamic res = studentDetails.remove("name");
  print(studentDetails);

  print("All Keys: ${studentDetails.keys}");
  print("All Values: ${studentDetails.values}");
  print("length: ${studentDetails.length}");
  print("isEmpty: ${studentDetails.isEmpty}");
  print("isNotEmpty: ${studentDetails.isNotEmpty}");

  studentDetails.forEach((key, value) => {print("${key} ==> ${value}")});
}
