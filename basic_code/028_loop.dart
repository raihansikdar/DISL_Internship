import 'dart:collection';

void main() {
  Map<String, String> student_details_hashmap = new HashMap();
  student_details_hashmap["name"] = "Raihan";
  student_details_hashmap["dept"] = "CSE";
  student_details_hashmap["city"] = "Dhaka";

  var i;
  for (i in student_details_hashmap.values) {
    print(i);
  }
  print('\n');
  for (i in student_details_hashmap.keys) {
    print(i);
  }
}
