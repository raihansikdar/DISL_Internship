import 'dart:collection';

void main() {
  Map<String, String> student_details_hashmap = new HashMap();
  student_details_hashmap["name"] = "Raihan";
  student_details_hashmap["dept"] = "CSE";
  student_details_hashmap["city"] = "Dhaka";

  //student_details_hashmap.clear();
  student_details_hashmap.remove('city');

  print(student_details_hashmap);
  print(student_details_hashmap.keys);

  student_details_hashmap.addAll({"P_address": "faridpur", "C_address": "Mirpur,Dhaka"});
  print(student_details_hashmap);  
}
