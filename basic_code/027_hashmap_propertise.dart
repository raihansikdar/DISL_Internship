import 'dart:collection';

void main() {
  var student_details_hashmap = new HashMap();
  student_details_hashmap["name"] = "Raihan";
  student_details_hashmap["dept"] = "CSE";
  student_details_hashmap["city"] = "Dhaka";

  //student_details_hashmap.clear();
  student_details_hashmap.remove('city');

  print(student_details_hashmap);
  print(student_details_hashmap.keys);
}
