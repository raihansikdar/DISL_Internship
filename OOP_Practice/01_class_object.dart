class Father {
  int? id;
  String? name;

  void display() {
    print(id);
    print(name);
  }
}

void main() {
  Father obj = Father();
  obj.id = 101;
  obj.name = "Raihan";
  obj.display();
}
