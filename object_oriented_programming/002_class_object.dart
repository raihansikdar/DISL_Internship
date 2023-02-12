class myClass {
  String name = "Raihan";
  int age = 25;

  void add() {
    int a = 10;
    int b = 20;
    print(a + b);
  }
}

void main() {
  var obj = myClass();
  obj.add();
  print(obj.name);
}
