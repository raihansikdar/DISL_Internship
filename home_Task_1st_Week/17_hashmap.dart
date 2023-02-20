import 'dart:collection';

void main() {
  Map<String, dynamic> myHashmap = HashMap();
  myHashmap["name"] = "Raihan";
  myHashmap["age"] = 25;
  myHashmap["dept"] = "CSE";
  myHashmap["city"] = "Dahaka";

  print(myHashmap);

  myHashmap.remove("city");
  print(myHashmap.keys);

  myHashmap.addAll({"P_address": "faridpur", "C_address": "Mirpur,Dhaka"});
  print(myHashmap);

 
  for (String i in myHashmap.keys) {
    print(i);
  }
}
