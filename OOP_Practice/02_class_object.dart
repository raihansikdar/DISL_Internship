class Father {
  int? id;
  String? name;

  void add(int a, int b) {
    print(a + b);
  }
}

void main() {
  Father obj = Father();
  obj.add(10, 20);
}
