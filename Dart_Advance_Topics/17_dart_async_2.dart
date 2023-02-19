void main() async {
  print("Line 1");
  await display();
  print("Line 3");
}

Future display() async{
  Future.delayed(Duration(seconds: 2), ()=> print("Line 2"));
}
