void main() {
  Map<String, String> studentMap = {
    "Name": "Raihan Sikdar",
    "dept": "CSE",
    "city": "Dhaka"
  };

  studentMap.addAll({"id": "101", "email": "email.com"});
  // student.clear();
  dynamic res = studentMap.remove('Name');
  print(res);
  print(studentMap.keys);
  print(studentMap.values);
  print(studentMap.length);
  print(studentMap.isEmpty);
  print(studentMap.isNotEmpty);

  for (var key in studentMap.keys) {
    final value = studentMap[key];
  }

  var list = [1, 2, 3];

  // list.forEach((element) {

  // });

  // for(var i in list) {

  // }

  studentMap.forEach((key, value) {
    print(' This is ${key}, ${value}');
  });
}
